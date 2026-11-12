## Recollect in Calcit-js

> Cumulo/recollect in calcit-js.

Demo http://repo.calcit-lang.org/recollect/ .

Diff/patch library designed for Cumulo project.

### 0.3.6 候选：使用者需要注意

配对正式 Calcit 和 `@calcit/procs` 0.42.0，使用 Respo 0.19.5、UI 0.15.2、Value 0.7.4 和 JS-FFI 0.2.13。升级后重新安装依赖并生成 JS。 Demo 的状态游标使用递归联合类型，支持 Tag、String、Number、Bool、Symbol 和递归 List 键。
已知 Map 键和值类型时可调用 `recollect.patch/patch-map-typed`，移除集合、写入 Map 和返回值共享该类型合同。旧 `patch-map` 继续接受改变键和值类型的补丁。
三处内部补丁辅助函数以泛型接收原始键，继续支持异构键。Demo 热更新返回 Unit，并通过 HUD 报告成功或失败。
`diff-record`、`diff-tuple`、`by-key` 等反射式 diff 函数和 twig memo 的签名加上 `(:open :reflect)`，
写明这里有意接受任意 struct / enum / 函数；类型和运行时行为不变，`W_OPEN_FAMILY` 中 AnyEnum / AnyStruct / AnyFn 计数归零。
调用点在 `enum?` / `struct?` 运行时判断之后传入 Dynamic 值，所以不改用 `:where T AnyEnum` 族泛型。

### 历史 0.3.4

CLI 与 `@calcit/procs` 配对正式 **0.37.0**。Respo **0.19.5**、UI **0.15.2**、
Value **0.7.4**、JS-FFI **0.2.13** 和传递 Router **0.12.2** 应一并对齐后重新生成 JS。
Demo 数值操作使用具体类型，Value 状态游标仍接收 Bool、List 等异构键。
公开的 diff、patch、memo 接口和补丁格式保持兼容。

### 历史 0.3.2 候选

工具链与精确依赖图沿用正式 0.3.1；业务 diff/patch、wire、异构 key 和 memo 合同不变。
仅四个固定回归样例的返回类型从 Dynamic 改为 Tag-keyed Map，分别使用
`ApiSampleField = Map Tag Number | List Number | Set Tag` 和
`StoreSampleField = Number | Map Tag Number`。直接复用这些测试 helper 的代码会获得
更具体的返回类型；样例字面量、函数体、断言及核心开放数据入口保持。
两种 union 均显式声明 `UnionDef`，不扩大为任意递归值，也不假称 WASM 运行已通过。
原门禁和测试继续执行；精确 PR / main 验收后再正式发布。

### 历史 0.3.1 配对

CLI / `@calcit/procs` 同步正式 **0.35.1**，UI **0.15.1**、Value **0.7.3**、
Respo **0.19.4**、JS-FFI **0.2.13** / Router **0.12.1** 需统一精确图并重新生成 JS。
相对当前 0.3.0 main，本次不修改 Snapshot、diff/patch 算法、wire、公开类型或测试；
保留 `DemoTree` 递归 union、泛型 benchmark 回调，以及真实开放 patch/memo 边界。
`AnyFn` / `AnyEnum` 名称沿用已合并的 #126，不因此声称缩小了开放类型。
共享 native/JS runner 配对同版正式 tag，原门禁和部署路径保留。
候选验收以精确 PR / main CI 为准；WASM 仍不承诺产物运行支持。

### 历史 0.3.0 配对

CLI / `@calcit/procs` 同步正式 **0.35.0**，UI **0.15.0**、Value **0.7.1**、
Respo **0.19.3**、JS-FFI **0.2.12** / Router **0.12.0** 需统一精确图并重新生成 JS。
常规 diff/patch、补丁 wire、异构 key、nil/false/0/空串和 memo 缓存合同保持。
内部 `checked-triples` 已退役；直接引用它的代码需改接已有 core 的 typed Tuple 结果。
内部 map step 改收 `List<Tuple<K,V,W>>`，splice helper 改收 Set/Map；因此按 minor 发布。
外部输入仍走原受检 patch API，不把任意业务数据伪造为有限 union。

已核实 [Calcit #2549](https://github.com/calcit-lang/calcit/issues/2549) 在正式 0.35.0
修复：`&map:diff-triple` 保留三处位置和 K/V/W。移除旧 triple 形状检查及两层
重复 Set/Map guard，遍历用现有 `let[]` 保留 Tuple 字段关系；空 splice 的业务分支、
预算计数、顺序、原操作记录和断言保留。索引 206 个活跃项目的定义体查询只在本库
发现这些 helper 名称；这不证明未索引用户或纯导入未使用，因此仍明确说明迁移影响。

两份纯 Demo 深层常量用 `DemoTree = Number | String | Tag | List DemoTree |
Map Tag DemoTree`，benchmark helper 的任意回调返回类型改为泛型 R；数据字面量和
benchmark 函数体不变。union 只描述这两份演示数据，不收窄核心开放载荷。
原门禁、预算、测试和部署路径保留；精确 native/JS/共享 runner 验收见 PR。
WASM 仍只有原非阻断 eligibility，不承诺产物运行支持。

### 历史 0.2.2 配对


候选 `0.2.2` 使用正式 Calcit CLI / `@calcit/procs` `0.34.2`，升级到 Respo `0.19.2`、UI `0.14.1`、Value `0.7.0`、JS-FFI `0.2.10` 与传递 Router `0.11.2`。消费者须更新完整精确依赖图并重新生成 JS；候选尚未发布。

Value 新版保留异构 Map key，在渲染边界转换为稳定 CoordKey。直接构建包含 Value 的组件树时，应把组件构建和实际渲染一起放进 `respo.memo/with-memo-frame`；Demo 的 render/SSR 入口与原显示测试均已适配。数据 key、状态游标与 diff/patch wire 合同保持原样，不把 Bool、List 等旧 key 限制为 Tag/String/Number；Value 展开 Map 时仍不支持 nil key，这不收窄 Recollect 核心 diff/patch 的开放数据合同。

Demo renderer 与按钮回调改用具体 `Fn` 合同，`next-store` 使用已有 `Op`，DOM 查询改用 Respo 现有的受检入口，不增加强转。六处旧 spacer 改为等宽 `space-x 8`。核心 diff/patch/memo 算法未改，原 HUD 保留。

本地完整 strict、349 个可达定义、91 个公开定义、原测试、示例、文档和构建通过。同版官方共享 runner 的 native/JS 各 43/43、JS 显示 1/1 通过，零新增排除。官方查询核对全部 164 个存储定义，无删除；改动限于三处 Demo schema、四个代码体、一个原测试的渲染 frame 及三个命名空间导入。原测试名、输入和断言保留。相同新版依赖图下，schema Dynamic 129→127、nil 13→8，显式 unsafe 仍为 3；未放宽门禁。实际 Chrome 已验收全部 12 个原按钮、展开树中同名 Tag/String 与新增 Number key、每次更新后的 twig/client 数据一致及刷新初始化，无控制台错误。Linux 精确提交结果以原 CI 为准。

从 `0.1.1` 等旧版本升级时，仍须处理 [#121](https://github.com/calcit-lang/recollect/pull/121) 已引入的 `patch-get` Option：缺失 Map 键或 Struct 字段为 none，存在且为 nil 的值为 `some nil`；List/Enum 下标仍须存在。`patch-one` 保持原 nil 子节点语义，本次不再修改该合同。补丁 payload、Map key 和 memo 缓存保留真实开放边界。

0.2.2 时曾用受检读取补足 `&map:diff-triple` 的信息缺口；上游 [Calcit #2549](https://github.com/calcit-lang/calcit/issues/2549) 已修复，当前 0.3.0 按开头所述消费 typed Tuple 并退役旧 guard。Value 对名义 Struct/Enum 的内容展示限制仍见 [Value #55](https://github.com/Respo/respo-value.calcit/issues/55)。WASM eligibility 原非阻断检查通过，不构成产物生成或完整运行支持承诺。

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
