# Recollect agent notes

Recollect is a Calcit project. Before editing the snapshot, read the current
CLI guidance from the installed Calcit release:

```bash
calcit docs agents --full
calcit docs read upgrade --full
```

Use the canonical `calcit.cirru` snapshot; do not create or restore
`compact.cirru`. Use `calcit query`, `calcit edit`, and `calcit tree` for
inspection and structured edits, then run `calcit calcit.cirru edit format`.

The normal validation commands are:

```bash
caps --strict --ci
yarn install --immutable
yarn test
yarn build:js
```

For API and Respo guidance, query the installed modules instead of copying a
second manual reference into this repository:

```bash
calcit docs scopes
calcit docs search <keyword> --module respo.calcit
calcit docs read <document> --module respo.calcit --full
```
