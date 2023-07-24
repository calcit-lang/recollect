## Recollect in Calcit-js

> Cumulo/recollect in calcit-js.

Demo http://repo.calcit-lang.org/recollect/ .

Diff/patch library designed for Cumulo project.

### API

```cirru
recollect.twig/clear-twig-caches!
recollect.twig/new-twig-loop!

recollect.diff/diff-twig old-data new-data {:key :id}
recollect.diff/patch-twig old-data new-data changes
```

Terms:

- Twig: data wrapped with a renderer to caching purpose
- `:key`: to help diff maps

### Purpose

Rendering data tree and doing diffing would be slow.
It's a simlar to the problem of React DOM diffing.

This library is using the algorithm developed in Respo DOM diffing.
It's like data rendering, with keeps reusing last result of data tree.

It's not tested yet, but is trying to trade memory and performance with caching.

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

To run tests:

```bash
yarn test
```

### License

MIT
