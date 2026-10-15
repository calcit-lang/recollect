## Recollect in Calcit-js

> Cumulo/recollect in calcit-js.

Demo http://repo.calcit-lang.org/recollect/ .

Diff/patch library designed for Cumulo project.

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

`try-patch-one` and `try-patch-twig` return the same structured `Result` without
constructing a `PatchBatch`. `PatchError` reports unsupported operations,
unsupported containers, missing nodes, type mismatches, and invalid indexes,
including the rejected tree path. The older `patch-one` and `patch-twig` APIs
retain their existing raising behavior and direct hot path for compatibility.

### Related

For record parsing http://stackoverflow.com/a/29133350/883571

### Develop

Workflow https://github.com/calcit-lang/respo-calcit-workflow .

CLI 与 `@calcit/procs` 固定为正式 `0.29.3`，模块依赖以 `deps.cirru`
中的正式 tag 为准。CI 使用完整 strict 检查；memo 的任意参数 spread
保留为真实开放边界，需要人工审阅，不改为固定参数或新增编译器规则。

本轮为 0.30.1 准备迁移：59 处底层 Map/List 缺失值读取改用现有公开
Option 查询，保留 nil、false、0、空串、惰性业务 fallback 与 memo 缓存行为。
只有原代码已检查非空或键/字段存在的分支直接解包；开放读取继续保留原 nil
返回。Struct 的旧 `patch-get` 仍仅以 Tag 匹配字段，其他键返回 nil，
不把它改成 `try-patch-get` 的 String 字段兼容行为。
不新增 cast、helper、验证脚本或编译器规则，不修改原测试预期与部署路径。
原附带测试中 `new` 的局部绑定改名为 `updated`，避免旧 JS 生成器输出保留字；
测试名、标签、断言和预期值不变。核心问题见 calcit-lang/calcit#2092，
完整回放使用主仓库既有工具，不复制 runner 到本项目。
这是旧正式配对上的准备分支；0.30.1 正式配对与上游依赖图未验收前不合并、
不发版，也不将现有 native/JS 结果当作新版本或完整 WASM 验收。

0.0.60 候选对齐正式 Respo `0.16.120`、UI `0.7.39`、Value `0.5.19` 与
JS-FFI `0.2.3`，让采用当前版本图的消费者能够严格解析依赖；diff/patch/memo
程序和原断言不变。npm 新包安装隔离期沿用已批准的一小时设置，不设逐包预批准。
候选需完成原检查、review、最新 CI 和精确 main 验证后才能发布，不用工作分支替代正式 tag。

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

当前固定的正式 0.29.3 工具链执行上述 eligibility check 时，明确返回
`E_WASM_UNSUPPORTED_JS_FFI`：`js-ffi.node/path-basename` 的 JavaScript 实现不能
lower 到 WASM；这不是 WASM codegen 被关闭。此迁移不宣称完整 WASM 支持，
整体 CI 绿色也不能替代 WASM 验收。
Older emission attempts also encountered demo-only Respo dependencies.
Native and JavaScript tests remain the release gates. `yarn run:wasm:api` is
kept for its API probes; the entry dependency graph and its legacy export/ABI
assumptions still need WASM-specific acceptance.

旧探针已按实际容器和数值收窄，native 与生成 JS 验证的 API/app 汇总为
44/2045；旧 WASM runner 的 app 汇总期望 1 与迁移前实现也不一致。
这些跨 native/JS 结果不是旧 WASM ABI runner 或 WASM 后端通过的证据。

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
