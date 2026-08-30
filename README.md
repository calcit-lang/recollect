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

Diff/patch behavior and memoization are covered by the native and JavaScript
tests in this repository.

Validated patch application is available when incoming changes cross a network
or persistence boundary:

```cirru
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

WASM regression checks are enabled both locally and in GitHub Actions with
`setup-calcit` installing the matching Calcit release.

```bash
yarn test:wasm
yarn run:wasm:api
```

The `main` and `wasm-support` branches both run the prepared WASM step directly with `cr-wasm`.

`yarn run:wasm:api` is a standalone Node.js runner for the current supported recollect API probes.
It compiles the `test` entry to WASM, executes exported API-oriented probe functions, and prints
fixture data together with compact numeric summaries so runtime progress can be tracked before
broader Respo integration is ready.

### License

MIT
