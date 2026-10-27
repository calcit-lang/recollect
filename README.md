## Recollect in Calcit-js

> Cumulo/recollect in calcit-js.

Demo http://repo.calcit-lang.org/recollect/ .

Diff/patch library designed for Cumulo project.

### 当前工具链：正式 Calcit 0.31.0

本仓库提交仍为模块候选，未发布新 tag；消费者需同步 CLI/runtime 并重新生成 JS，不用候选、main 或 commit 替代已发布依赖。

CLI 与 `@calcit/procs` 从 alpha.7 成对升级到已发布 `0.31.0`，
保留原精确模块图和全部 Snapshot。该版默认预检查拒绝未证明的 Dynamic 流向；
原 strict、native/JS 契约回放和业务回归继续执行，不放宽类型或质量基线。
官方同版 runner 对临时回放 fixture 使用其原有审计策略；项目本身的检查和构建仍启用
默认 proof audit，不把 fixture 配置扩散到项目。算法、wire 协议和部署路径不变。
以下 alpha.6 迁移记录为历史；0.30 稳定消费者仍使用原维护线。

### 0.1.0-alpha.3 / alpha.6 历史迁移记录

CLI 与 `@calcit/procs` 成对固定为已发布预发布版 `0.31.0-alpha.6`，模块声明准备 `0.1.0-alpha.3`。
`memo-twig-by0/1/2` 的 `'R` 返回沿用既有的 `:erased-cache` 恢复点，strict 下可证明；调用方式不变。
UI 升为已发布 0.9.0-alpha.2；保留 Respo 0.17.0-alpha.2、Value 0.6.0-alpha.1、
JS FFI 0.2.5 与间接 Router 0.9.0-alpha.1。下游必须协调全部模块的 UI/Respo 版本图，
不能只改应用根依赖、修改缓存或放宽 Caps strict。
12 处已检查为 List 的长度读取改用 `.len`，挂载点 Option 解包改用 `.unwrap`；
保留原错误载荷、预算与边界判断、缺失挂载点异常及求值次数，不增加强转或兜底。
六处开放输入在原 `list?` 分支内读取长度；元素类型仍开放，不将方法可解析误称为元素已强类型化。
UI 的条件渲染修复随依赖带入，不声称整个依赖图的生成代码或样式完全相同。
公开 diff/patch/memo 算法、测试预期和 wire 合同不变。
仍在 Calcit 0.30.1 / Respo 0.16 上的使用者继续用 0.0.x 维护线（最新 0.0.68）。
原 44 项附带测试（43 项共享、1 项 JS 显示）的断言、schema、HUD 和持久化合同不变；
不新增测试、脚本、门禁、类型预算或安装策略例外。WASM 原非阻断检查不代表运行支持。
候选不代表已发布，发布状态以对应 Git tag 为准。

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

CLI 与 `@calcit/procs` 成对固定为 `0.31.0`，模块依赖以 `deps.cirru`
中的发布 tag 为准。
CI 使用完整 strict 检查；memo 的任意参数 spread
保留为真实开放边界，需要人工审阅，不改为固定参数或新增编译器规则。
固定参数的 `memo-twig-by0/1/2` 在声明 `:erased-cache` 的小函数里用
`unsafe-coerce` 从 Dynamic 缓存恢复 `'R`，这是唯一的恢复点。

此前为 0.30.1 准备迁移：59 处底层 Map/List 缺失值读取改用现有公开
Option 查询，保留 nil、false、0、空串、惰性业务 fallback 与 memo 缓存行为。
只有原代码已检查非空或键/字段存在的分支直接解包；开放读取继续保留原 nil
返回。Struct 的旧 `patch-get` 仍仅以 Tag 匹配字段，其他键返回 nil，
不把它改成 `try-patch-get` 的 String 字段兼容行为。
不新增 cast、helper、验证脚本或编译器规则，不修改原测试预期与部署路径。
此前 `0.0.63` 至 `0.0.66` 使用已发布的 Respo `0.16.122`、UI `0.7.41`、Value `0.5.20`、
JS-FFI `0.2.3` 与传递 Router `0.8.36`，让消费者严格解析一致的完整依赖图。
其中 `0.0.66` 的 CLI 与 `@calcit/procs` 也已配对正式 `0.30.1`，
分别见该 tag 的 [deps.cirru](https://github.com/calcit-lang/recollect/blob/0.0.66/deps.cirru)
和 [package.json](https://github.com/calcit-lang/recollect/blob/0.0.66/package.json)；
本轮补齐的是模块依赖图，而不是首次采用正式 CLI/runtime。
现有 diff/patch/memo 算法及原有测试名、标签、断言和预期值保持不变；Struct 补丁合同
补充三项附带测试和一个测试用 Struct，不改变原函数实现或 schema。
`yarn test:calcit` 执行当前 43 项共享附带测试，包含此前未带 `unit` tag 的 Struct 字段断言，
不以 `unit` tag 筛选漏测。共享测试在 native / JS 各回放 43 项，另有 1 项 `app-js` 显示测试
只在 JS 回放，保留原分组。跨后端回放复用 Calcit 主仓库既有工具，不复制 runner 到本项目。

早期 alpha.5 阶段（尚未合并后续新增测试时）的正常 Caps strict 安装、工具链精确配对、不可变 Yarn 安装与完整 strict 通过；
项目全部 162 个定义、338 项可达定义检查和 89 个公开定义检查均通过，
当时的 23 项附带测试在 native / 生成 JS 同源回放且零排除，原 entry/JS suite、17 个示例和构建保留。
浏览器实际验证全部 demo 控件、集合增删、空 Set 再删除、日期与混合 key，控制台无 warning/error。
absence 迁移预览无建议，未新增 Option→nil 回流、Dynamic 或 unsafe；既有开放异构载荷仍需后续收窄。
上述定义/测试计数和浏览器结果是此前迁移记录；本轮正式工具链结果以 PR 的精确提交为准，
不把历史 23 项、32 项或已合并新增套件的计数混作同一次验收。
最新 HEAD review / CI 与精确 main 部署成功后才发布候选；其他应用与稳定版本验收不由本模块替代。

npm 新包安装隔离期沿用已批准的一小时设置，不设逐包预批准。
不用工作分支或 commit hash 替代经过验证的正式 tag。

后续缓存类型收敛见 [memo 缓存的类型边界](docs/typed-memo-cache.md)：固定缓存条目改用
具名 Struct，缺失保持 Option，嵌套 Map 保留值类型；原 variadic 边界仍明确开放。
CI 复用已发布的共享 runner 回放全部附带测试的 native / JS 语义，不按 tag 漏测，不增加统计门禁。

演示内部 Option 与兼容读取的后续审阅见 [Option 边界](docs/option-boundaries.md)：
已知 card Map 和二参数 memo 保留类型，nil 仅在原 wire/显示边界编码；
updater 与旧 patch-get 的保留合同逐项说明。共享测试执行 native/JS，新增组件显示测试
按 `app-js` 执行 JS；这不是对原测试的排除或对其他消费者的豁免。

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
