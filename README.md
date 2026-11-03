## Recollect in Calcit-js

> Cumulo/recollect in calcit-js.

Demo http://repo.calcit-lang.org/recollect/ .

Diff/patch library designed for Cumulo project.

### 使用者需要注意

候选 `0.2.1` 配对正式 Calcit CLI / `@calcit/procs` `0.34.2`，使用正式 Respo `0.18.1`、UI `0.12.1`、Value `0.6.3`、JS-FFI `0.2.9` 与传递 Router `0.10.1`。消费者须更新完整精确图并重新生成 JS。候选尚未发布，不引用 main/hash 代替正式 tag。

从 `0.1.1` 等旧版本升级时，注意当前 main 已包含 [#121](https://github.com/calcit-lang/recollect/pull/121) 的 API 变化：`patch-get` 返回 `Option`，缺失 Map 键或 Struct 字段为 none，存在且为 nil 的值为 `some nil`；List/Enum 下标仍须存在。直接调用者需处理 Option。`patch-one` 仍按原 nil 子节点语义创建缺失节点；Demo twig 仅写有值的 user/date，updater 保留原必填报错与默认行为。本次不再改变这些合同。

本轮将 `set-difference-iter` 的三处输入和一处返回元素类型关联为同一泛型 T，原实现保持；该辅助函数不会凭空产生其他类型的元素。`patch-map` 按 0.34.2 Map 转列表的二元 Tuple 合同直接解构键值，替代旧无名义来源的 `.get`。删除、合并和任意值 payload 的语义保持，原断言与质量门禁不放宽。

全部 164 个存储定义经官方查询逐项对照，只有上述两个 schema 和一个运行代码节点变化，另外将 `PatchResult` 定义自身的误标 `Enum` 改为真实 `EnumDef`；运行值和 payload 不变。所有原测试、示例与其他元数据保持。官方共享测试 runner 同步到正式 0.34.2；不增加 checker、改写规则或排除项。本地原 native/JS 测试、完整 strict、91 个公开定义、示例、文档及构建均通过；官方共享 runner 在 native/JS 各 43/43、JS 显示 1/1 通过，零新增排除。unresolved schema Dynamic 由 100 降至 96，dynamic-method 和 deprecated 均为零。Linux 精确提交结果仍以原 CI 为准。本轮不据历史 Demo 结果宣称完成新的浏览器验收。

补丁 payload、Map key 及 memo 缓存本就允许任意数据，保留真实开放边界，不能用有限 union 限制已有 wire 合同。Value 0.6.3 保留固定样式的 union；本库不据此宣称所有 payload 已静态化。

旧 `&map:diff-triple` 的 Enum/List 返回类型错误已在 0.31.1 修复（[#2439](https://github.com/calcit-lang/calcit/issues/2439)）。0.34.2 仍将结果声明为裸 List，丢失三个位置的泛型关系；上游 [#2549](https://github.com/calcit-lang/calcit/issues/2549) 继续跟踪，本轮保持原受检三元组读取，不添加强转或专用改写规则。

WASM eligibility 是原非阻断检查，不构成完整运行支持承诺。Value 对名义 Struct/Enum 的展示限制仍见 [Value #55](https://github.com/Respo/respo-value.calcit/issues/55)，没有把生成标签测试当作内容显示验收。HUD、wire 格式及原 Demo 部署路径保持。

### API and guides

The public API, examples, and current Calcit/Respo usage are maintained in the
installed module documentation. Query the exact resolved versions instead of
copying a second reference into this README:

```bash
calcit docs scopes
calcit docs search recollect --module recollect
calcit docs read <document> --module recollect --full
calcit docs read upgrade --full
```

For diff/patch recovery and resync guidance, use
`calcit docs read "Validated Recollect patches" --module recollect` after the
module is installed.

### Purpose

Rendering data tree and doing diffing would be slow.
It's a simlar to the problem of React DOM diffing.

This library is using the algorithm developed in Respo DOM diffing.
It's like data rendering, with keeps reusing last result of data tree.

The diff/patch and memoization behavior is covered by native and JavaScript tests.

For deterministic visited-node and emitted-operation limits with atomic
snapshot fallback, see [Budgeted diff traversal](docs/budgeted-diff.md).

Diff/patch behavior and memoization are covered by the native and JavaScript
tests in this repository.

Validated patch application is available when incoming changes cross a network
or persistence boundary. The following sketch assumes the caller supplies
`changes`, `old-tree`, and its own full-snapshot recovery path:

```cirru.no-check
let
    batch $ patch-batch changes
  match $ .apply-to batch old-tree
    (:ok next-tree) next-tree
    (:err error)
      ; Request a full snapshot instead of keeping a partially patched tree.
      println $ patch-error-message error
```

`try-patch-one`、`try-patch-twig` 与 `PatchBatch .apply-to` 返回同一名义
`PatchResult`，用 `:ok` / `:err` 匹配，成功 payload 仍是开放数据。
`PatchError` 包含失败路径及操作、容器、字段类型或索引错误；旧 `patch-one` /
`patch-twig` 仍直接返回数据或抛错，不支持 Struct 字段更新。名义 Struct 与网络边界的
入口选择、wire/typed 状态提交顺序见 [受检补丁指南](docs/validated-patch.md)。

### Related

For record parsing http://stackoverflow.com/a/29133350/883571

### Develop

Workflow https://github.com/calcit-lang/respo-calcit-workflow .

精确版本以 `deps.cirru` 和严格 Caps 解析结果为准。安装使用 `caps --strict --ci`、
`yarn install --immutable`、`caps verify --toolchain`；沿用已批准的一小时 npm 安装隔离期。
不以 main、工作分支或 commit hash 替代发布 tag，不修改缓存或放宽 strict 来解决依赖冲突。

固定参数的 `memo-twig-by0/1/2` 保留既有 `:erased-cache` 恢复点；variadic memo 的真实开放
spread 仍需人工审阅，不增加编译器规则。边界依据见
[memo 缓存的类型边界](docs/typed-memo-cache.md) 和 [Option 边界](docs/option-boundaries.md)。
原 nil/false/0/空串、惰性 fallback、Struct 字段和 memo 缓存合同不随写法迁移收紧。
CLI 的完整 strict、公开命名空间、原示例与同版官方共享 runner 继续执行；不增加测试脚本或预算例外。
历史计数与迁移经过见 Git 历史及[发布工具链迁移记录](history/20261005-published-alpha6.md)，
不把旧版本的验收数字作为当前提交证据。

Run definition-attached native tests, then compile and run the JS test entry:

```bash
yarn test
```

`yarn test:calcit` runs the language built-in tests placed next to the diff, patch,
memo, and utility definitions. `yarn test:js` keeps a separate JS-target compile
and entry-point check.

The non-blocking GitHub Actions WASM check attempts to validate the `test` entry
with the current public Calcit CLI:

```bash
calcit wasm calcit.cirru --entry test --check-only
```

The experimental Node runners now invoke the public `calcit wasm` command
with the probe initialization function. Compilation must succeed before the
Node runner reads `js-out/program.wasm`:

```bash
yarn test:wasm
yarn run:wasm:api
```

先确认所安装 CLI 已启用 `wasm` feature。提示 code generation disabled 只说明当前
binary 的构建选项，不能据此判断项目的 WASM eligibility 或后端支持范围。

历史 0.29.3 工具链执行上述 eligibility check 时，明确返回
`E_WASM_UNSUPPORTED_JS_FFI`：`js-ffi.node/path-basename` 的 JavaScript 实现不能
lower 到 WASM；这不是 WASM codegen 被关闭。此迁移不宣称完整 WASM 支持，
整体 CI 绿色也不能替代 WASM 验收。
历史 0.30.0 下该 `--check-only` 命令成功，但实际 emit 仍在 test entry 未加载的
Respo 演示定义处失败（例如 `respo.core/clear-cache!` / `respo.cursor/update-states`）。
静态命令的通过不等于 WASM 产物生成或实际运行通过；原非阻断步骤不升级为发布依据。
Older emission attempts also encountered demo-only Respo dependencies.
Native and JavaScript tests remain the release gates. `yarn run:wasm:api` is
kept for its API probes; the entry dependency graph and its legacy export/ABI
assumptions still need WASM-specific acceptance.

旧探针已按实际容器和数值收窄，native 与生成 JS 验证的 API/app 汇总为
44/2045；旧 WASM runner 的 app 汇总期望 1 与迁移前实现也不一致。
这些跨 native/JS 结果不是旧 WASM ABI runner 或 WASM 后端通过的证据。

WASM 相关的当前验证入口与旧规划索引见 [WASM 文档导航](plan/README.md)。
`WASM-ROADMAP.md` 与索引下的 2026-04 规划是历史档案；其中的旧 API、进度百分比、
stub/nil placeholder 和“0 skip”不作为当前类型合同或 WASM 支持承诺。

### COS/CDN 配置

前端 `dist` 使用正式 COS Action v1.2.0 对应的已审查提交，通过
`public-base-url` 启用内置公网校验，不新增 CDN 校验脚本。
main 前缀保持 `calcit-lang/recollect/`，`wasm-support` 保持
`calcit-lang/recollect/branches/wasm-support/`；PR 使用
`calcit-lang/recollect/pr/<number>/<run-id>/<attempt>/`，不同 PR、运行和重试
互相隔离。每个 PR、main 和分支分别排队，保留等待任务，不取消活跃上传。
原服务器部署的源、目标与仅 main push 部署条件不变。

工具链版本见上文；模块及传递依赖的精确正式版本以 `deps.cirru`
和严格 Caps 解析结果为准，不在部署说明中重复维护版本清单。
保留原 native/JS 测试，并检查完整公开命名空间和现有示例。
旧质量预算在通过后退役，使用当前 CLI 的严格类型检查和弱类型诊断；
仍存在的开放异构数据边界不会被表述为已全部强类型化。

演示操作的入口参数使用 `Enum`，按钮使用 `Tag`；移除与日期操作
按 updater 合同发送零 payload。Set 移除使用 Set 解构，不再错误调用
List 的 `rest`，空 Set 保持不变。未增加 cast 或独立校验脚本。

CI 保留严格 Caps，UI、Router、Respo、Value 必须形成一致的正式版本图，
不能通过修改模块缓存或关闭 strict 解决版本冲突。完整 Actions 与 review 通过、
精确 main 验证成功后再发布；普通 Caps 本地回归不作为发布通过证据。
详情见[发布工具链迁移记录](history/20261005-published-alpha6.md)。

### License

MIT
