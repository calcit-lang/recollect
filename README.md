## Recollect in Calcit-js

> Cumulo/recollect in calcit-js.

Demo http://repo.calcit-lang.org/recollect/ .

Diff/patch library designed for Cumulo project.

### API

```cirru
recollect.twig/clear-twig-caches!

recollect.diff/diff-twig old-data new-data {:key :id}
recollect.diff/patch-twig old-data changes
```

Twig builders can use Recollect's dedicated keyed memoization. The cache identity
contains the builder function, a stable application key, and the full argument
list. A frame retains only keys touched during that render/sync pass, bounding
cache growth when collections change:

```cirru
recollect.memo/begin-twig-frame!

let
    twig $ recollect.memo/memo-twig-by1 user-id build-user-twig user
  ; use twig in the snapshot

recollect.memo/finish-twig-frame!
```

Use `memo-twig-by0`, `memo-twig-by1`, or `memo-twig-by2` for statically checked
builder arguments and return values. The variadic `memo-twig-by` remains an
explicit dynamic escape hatch. Use a non-nil key that is stable for the logical
twig; a nil key deliberately bypasses caching. Call
`recollect.memo/reset-twig-memo!` after hot reload or a full application-state
replacement. Component memoization remains owned by Respo; Recollect does not
depend on the generic `memof` module.

Terms:

- Twig: data wrapped with a renderer to caching purpose
- `:key`: to help diff maps

### Purpose

Rendering data tree and doing diffing would be slow.
It's a simlar to the problem of React DOM diffing.

This library is using the algorithm developed in Respo DOM diffing.
It's like data rendering, with keeps reusing last result of data tree.

The diff/patch and memoization behavior is covered by native and JavaScript tests.

### Diff Operations

| tag         | meaning                        |
| ----------- | ------------------------------ |
| :update     | update field with single op    |
| :update-in  | update path with single op     |
| :pick       | update field with multiple ops |
| :pick-in    | update path with multiple ops  |
| :assoc      | set in field                   |
| :replace    | replace                        |
| :vec-append | append items to vector         |
| :vec-drop   | pop items from vector          |
| :set-splice | remove and add to set          |
| :map-splice | remove and add to map          |

```cirru
tag-match change
  (:replace data) data
  (:vec-append data)
    patch-vector-append base data
  (:vec-drop data)
    patch-vector-drop base data
  (:assoc k data)
    patch-map-set base k data
  (:set-splice removed added)
    patch-set base removed added
  (:map-splice removed added)
    patch-map base removed added
  (:update k c0)
    update base k $ fn (o)
      patch-one o c0
  (:update-in ks c0)
    update-in base ks $ fn (o)
      patch-one o c0
  (:pick k changes)
    update base k $ fn (o)
      patch-twig o changes
  (:pick-in ks changes)
    update-in base ks $ fn (o)
      patch-twig o changes
  _ $ do (eprintln "|Unkown op:" change) base
```

For vectors, data is supposed to be manipulated from the tail.
Items in the new vector are mapped to its old ones by index.

### Related

For record parsing http://stackoverflow.com/a/29133350/883571

### Develop

Workflow https://github.com/calcit-lang/respo-calcit-workflow .

Run definition-attached native tests, then compile and run the JS test entry:

```bash
yarn test
```

`yarn test:cr` runs the language built-in tests placed next to the diff, patch,
memo, and utility definitions. `yarn test:js` keeps a separate JS-target compile
and entry-point check.

WASM regression checks are enabled both locally and in GitHub Actions now that `setup-cr`
can install a matching calcit release.

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
