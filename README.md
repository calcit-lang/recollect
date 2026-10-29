## Recollect in Calcit-js

> Cumulo/recollect in calcit-js.

Demo http://repo.calcit-lang.org/recollect/ .

Diff/patch library designed for Cumulo project.

### 使用者需要注意

候选 `0.1.0-alpha.5` 将模块依赖图同步到正式 Calcit `0.32.1`：消费者需成对使用
CLI / `@calcit/procs` `0.32.1`，协调 Respo `0.17.1`、UI `0.9.0`、
Value `0.6.0`、JS FFI `0.2.9` 及间接 Router `0.9.0-alpha.4`，然后重新生成 JS。Snapshot 类型写法已迁移到 0.32 语法；`set-difference-dynamic` 改为 `&difference`，行为不变。
本提交不等于已发布，使用前核对 Git tag；0.30.1 消费者继续使用 0.0.x 维护线。

内部 List/Map/Set 操作及 Option 判断改用当前接收者方法，算法、公开 schema、wire 格式、
测试断言、HUD 和部署路径保持不变。原 `&list:nth` 改为 `.get` 后立即 `.unwrap`，
保留无效索引抛错和操作数求值次数；异常文字可能不同。`.slice` 显式传入 `Option :some end`。
已有异构 payload 仍然开放，不把可解析的集合方法称为 payload 已完全强类型化。

`&map:diff-triple` 的发布版 schema 声明 Enum，实际返回 List；两个 diff 函数暂保留该调用及
六处读取，见 [Calcit #2439](https://github.com/calcit-lang/calcit/issues/2439)。不增加强转或
关闭 proof audit。原 strict、全部 native/JS 契约回放与业务测试继续保留；WASM 非阻断检查
不代表完整运行支持。Value 对名义 Struct/Enum 的显示限制仍见
[Value #55](https://github.com/Respo/respo-value.calcit/issues/55)，不能把生成标签测试当作内容显示验收。

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
