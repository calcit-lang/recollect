---
title: "Validated Recollect patches"
summary: "区分旧热路径与受检补丁，明确 Struct、名义值和 wire 解码边界"
scope: "module"
kind: "guide"
category: "ecosystem"
aliases:
  - "recollect"
  - "diff patch"
  - "validated patch"
  - "patch Result"
  - "apply patch"
  - "resync"
  - "realtime projection"
entry_for:
  - "recollect.diff/diff-twig"
  - "recollect.patch/patch-twig"
  - "recollect.patch/try-patch-twig"
  - "recollect.patch/PatchResult"
---

# Recollect 受检补丁

Recollect 对不可变投影树计算增量补丁。实时应用先从服务端权威状态生成当前会话可见的投影，
再与上次确认的投影计算 diff；持久业务状态与补丁流是不同合同。

## 选择已有的应用入口

`diff-twig old next options` 的第三个参数是必需的 Map；不需要配置时也传 `({})`。
diff 可以生成 Struct 字段变化，但两条应用路径的能力不同：

| 入口 | 返回值与失败 | Struct 字段更新 |
| --- | --- | --- |
| `patch-twig` / `patch-one` | 更新后的开放数据；非法操作抛错 | 旧热路径不支持，报 `Unsupported-patch-container-type: :struct` |
| `try-patch-twig` / `try-patch-one` | 名义 `PatchResult`，用 `:ok` / `:err` 匹配 | 检查字段存在性及写入值类型；失败返回 `PatchError` |
| `(patch-batch changes) .apply-to base` | 委托受检路径，返回同一 `PatchResult` | 同受检路径 |

`PatchResult :ok` 的 payload 目前仍是开放数据，不是保证保留输入类型的
`Result<T,PatchError>`，也不能仅凭相同的变体名当作 core `Result` 使用。
网络或持久化输入使用受检路径，显式处理错误：

```cirru
let
    old $ {} (:count 1)
    next $ {} (:count 2)
    changes $ recollect.diff/diff-twig old next ({})
  match (recollect.patch/try-patch-twig old changes)
    (:ok patched) $ assert= next patched
    (:err error) $ raise $ recollect.patch/patch-error-message error
```

同一名义 Struct 的合法字段补丁可以在受检路径成功；这不改变旧入口的能力：

```cirru
let
    Profile $ defstruct Profile (:name 'String) (:visits 'Number)
    old $ Profile :name |Ada :visits 1
    next $ Profile :name |Ada :visits 2
    changes $ recollect.schema/decode-changes $ parse-cirru-edn $ format-cirru-edn $ recollect.diff/diff-twig old next ({})
  assert= "|Unsupported-patch-container-type: :struct" $ try
    recollect.patch/patch-twig old changes
    fn (message) message
  assert= (recollect.patch/PatchResult :ok next) $ recollect.patch/try-patch-twig old changes
  assert= (Profile :name |Ada :visits 1) old
```

受检批次遇到错误字段、字段值或深层路径时返回结构化错误，不暴露中途结果；原输入不变。

## wire tree 与应用类型分开

网络接收端保持原始 wire tree 与已解码的应用 Store 两份状态，按顺序处理：

1. `decode-changes` 校验并重建操作列表；该函数可能抛错，接收端将其纳入协议错误处理。
2. 对旧 wire tree 调用 `try-patch-twig`，取得候选 wire tree。
3. 使用应用自己的完整 decoder 校验全部 Store 字段，并恢复所需的名义 Struct/Enum。
4. 全部成功后，同时提交两份状态和 revision；任一阶段失败时都保留旧状态并请求完整快照。

匿名 EDN Enum 的 `:some` tag 不等于名义 `Option`。例如从 `:none` 变为 `:some 2` 的
wire 补丁可能替换整个字段；不能把这个匿名值直接写进已经解码的 `Option<Number>` 字段。
同一 `:some` 内的数值更新偶然成功，也不能证明整个 wire 协议兼容。

通用 `try-decode-map-as` 只有在 wire 编码符合其目标类型约定时才适用；不能假定它自动识别
现有匿名 Option 协议。应用 decoder 应按自己的协议检查 tag、payload 和完整字段，
构造真实的 `Option :some` / `Option :none` 后再建立 Store，不用 `assert-type` 或 unsafe 冒充转换。

## 恢复与查询

补丁失败是协议信号，不是可以忽略的返回值。保留 `PatchError` 的路径信息，停止消费后续增量，
在完整快照通过同一 decoder 后重新建立状态。revision/ack/resync 属于应用协议；Recollect 只负责纯数据树变换。
服务端只 diff 会话可见的投影，集合使用稳定 key；持久化业务状态，不持久化补丁队列。

当前合同以源码元数据和附带测试为准，查询不执行或修改程序：

```sh
calcit query def recollect.patch/PatchResult
calcit query context recollect.patch/try-patch-twig --format edn
calcit query tests recollect.patch/try-patch-twig
calcit docs search patch --module recollect
calcit docs read "Validated Recollect patches" --module recollect
```

### 限制

- 受检成功不等于应用 Store 已解码，不能提交半完成的 wire/typed 状态。
- 本指南不把旧热路径升级为 Struct 字段写入入口，也不改变现有 wire 格式。
- native/JS 的验证不能代替 WASM/WASI eligibility 或实际运行验收。
