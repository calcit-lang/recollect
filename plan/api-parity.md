# API Parity Plan

These items focus on recollect semantics rather than calcit runtime internals.

## Distance Snapshot

Current parity confidence is about `35%` of the way to a convincing WASM story for recollect's public behavior.

Why it is still low:

- the current suite proves many operators, but not enough full-tree invariants
- nested record/map and `:pick`/`:pick-in` behavior still lacks explicit locked fixtures
- there is not yet a clean split between "supported today" fixtures and "known blocked, promote later" fixtures

## Missing fixtures

1. End-to-end `patch-twig(diff-twig(a, b)) == b` fixtures.
   - Current probes mostly validate individual operators.
   - They do not yet lock the overall API contract for realistic nested trees.

2. Nested record and mixed map-record fixtures.
   - Need explicit cases for field-aware diffs, nested records, and repeated keyed maps.

3. `:pick` and `:pick-in` path coverage.
   - These should be present in shared fixtures, not only inferred from low-level operator tests.

4. Supported-now vs blocked-later fixture split.
   - Passing cases should stay active in the WASM suite.
   - Known-blocked scenarios should live in pending plan items so they can be promoted into tests one by one.

## Proposed order

1. scalar identity and replacement
2. vector append/drop/nested update
3. tuple replace and nested tuple update
4. map patch and nested map patch
5. record diff/patch with field assertions
6. set splice and mixed nested trees