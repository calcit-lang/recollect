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

The following experimental Node runners still use the retired `cr-wasm`
command and need a separate migration before they can run against the pinned CLI:

```bash
yarn test:wasm
yarn run:wasm:api
```

The earlier CI eligibility check failed with `E_WASM_UNSUPPORTED_JS_FFI` in
`js-ffi.node` path helpers (e.g. `path-basename` or `path-join`); the first
reported helper can vary. The local pinned alpha.6 build reports WASM/WASI
code generation disabled; this migration does not establish WASM support.
A green overall job does not prove WASM support.
Older emission attempts also encountered demo-only Respo dependencies.
Native and JavaScript tests remain the release gates. `yarn run:wasm:api` is
kept for its API probes until the WASM runner and entry dependency graph are
migrated together.

### COS/CDN 配置

前端 `dist` 使用正式 COS Action v1.2.0 对应的已审查提交，通过
`public-base-url` 启用内置公网校验，不新增 CDN 校验脚本。
main 前缀保持 `calcit-lang/recollect/`，`wasm-support` 保持
`calcit-lang/recollect/branches/wasm-support/`；PR 使用
`calcit-lang/recollect/pr/<number>/<run-id>/<attempt>/`，不同 PR、运行和重试
互相隔离。每个 PR、main 和分支分别排队，保留等待任务，不取消活跃上传。
原服务器部署的源、目标与仅 main push 部署条件不变。

准备中的 0.0.54 固定已发布 Calcit/procs `0.29.0-alpha.6`、UI alpha.4、
Respo alpha.7 和 JS-FFI alpha.13，保留全部原类型／质量预算和 native/JS 测试。
示例 patch 输入保留 `diff-twig` 的 `List<change-op>` 类型，迁移十处旧调用；
`vec-add` 改用保持元素泛型的 `.append`，没有更改原断言。

CI 保留严格 Caps：Value #38 已合并且主分支完整检查通过，现已发布 0.5.13，
本项目升级该版本以对齐传递 Respo 依赖。完整 Actions 通过后再发布 0.0.54；
普通 Caps 本地回归不作为发布通过证据。
详情见[发布工具链迁移记录](history/20261005-published-alpha6.md)。

### License

MIT
