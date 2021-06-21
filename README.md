
Recollect in Calcit-js
----

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

* Twig: data wrapped with a renderer to caching purpose
* `:key`: to help diff maps

### Purpose

Rendering data tree and doing diffing would be slow.
It's a simlar to the problem of React DOM diffing.

This library is using the algorithm developed in Respo DOM diffing.
It's like data rendering, with keeps reusing last result of data tree.

It's not tested yet, but is trying to trade memory and performance with caching.

### Diff Operations

number | name | meaning
--- | --- | ---
0 | tree-op-assoc | `assoc-in`
1 | tree-op-dissoc | `dissoc-in`
2 | tree-op-vec-append | append items to vector
3 | tree-op-vec-drop | pop items from vector
4 | tree-op-set-splice | remove and add to set
5 | tree-op-map-splice | remove and add to map

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
