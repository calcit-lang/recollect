# Recollect WASM Roadmap

This file tracks the remaining work for running the recollect API end-to-end on WASM without relying on a locally checked-out calcit build in CI.

## Current state

- Interpreter, JS, and WASM tests now run against the published `setup-cr` toolchain backed by `calcit 0.12.21`.
- The `wasm-support` branch and `main` can both run the prepared WASM regression step in CI.
- Local and CI WASM regression assets are in place:
  - `scripts/test-wasm.sh`
  - `scripts/test-wasm.mjs`
  - `recollect.wasm-test` namespace in `compact.cirru`
- Detailed long-lived blockers now live under `plan/` so runtime gaps, API parity, and app integration issues can be tracked separately.

## Remaining API gaps

The current WASM probes cover core diff/patch primitives, but full recollect API parity still needs more realistic fixtures and runtime coverage.

1. End-to-end `diff-twig` / `patch-twig` parity fixtures are still missing.
   - The current probes validate primitive building blocks and selected patch operators.
   - They do not yet lock the full `patch-twig(diff-twig(a, b)) == b` contract across realistic nested trees.

2. Record-heavy and map-heavy nested cases need broader fixture coverage.
   - Current probes hit tuple, vector, map, and set basics.
   - Nested record updates, mixed map-record trees, and repeated keyed maps still need explicit assertions.

3. App-shaped smoke coverage is not ready yet.
   - The WASM namespace isolates recollect semantics well.
   - It does not yet exercise the same dataflow shape that a Respo app would drive through recollect APIs.

4. Consumer-side runtime support is still narrower than interpreter/JS.
   - Recollect's direct probes run.
   - Full app-level WASM support still depends on broader calcit/respo/memof coverage beyond the minimal recollect namespace.

## Phase 1: keep test assets ready before release

These items can be done before publishing a new calcit release.

1. Keep the local WASM harness stable.
   - `yarn test:wasm` should remain runnable against a local calcit binary.
   - Any new recollect WASM capability should land with an exported probe in `recollect.wasm-test`.

2. Add API-level parity fixtures.
   - Prepare shared inputs/expected outputs for `diff-twig` and `patch-twig`.
   - Cover scalar, list, tuple, map, record, and set transitions.
   - Include nested `:pick` and `:pick-in` paths so regressions are visible without reading raw change lists manually.

3. Prepare browser-oriented smoke cases.
   - Add a small fixture that simulates the API shape used by the app side, not only primitive diff helpers.
   - Prefer checks that validate `patch-twig(diff-twig(a, b)) == b` for realistic nested trees.

4. Separate "supported now" from "planned later" cases.
   - Keep passing WASM probes in the active harness.
   - Put blocked scenarios into explicit pending fixtures so they can be turned on one by one after calcit releases catch up.

## Phase 2: close remaining calcit/runtime gaps

The remaining work is mostly in calcit WASM/runtime support rather than recollect itself.

1. Finish the remaining persistent map/HAMT work.
   - Recollect map-heavy API paths should not depend on temporary runtime shortcuts.
   - Map update, lookup, and nested patch paths need stable behavior under larger collision cases.

2. Continue filling generic method/runtime gaps used by recollect and its dependencies.
   - Remaining dynamic methods like `.contains?`, `.includes?`, `.empty`, `.min`, `.max`, and other collection helpers still block broader core coverage.
   - Respo/memof-facing entry paths also need enough WASM support to move beyond the isolated probe namespace.

3. Raise app-level support beyond isolated diff/patch probes.
   - Current WASM coverage validates recollect operations directly.
   - Full API readiness also needs enough surrounding runtime support for the consumer-side data flow used by recollect-based apps.

## Phase 3: expand CI coverage after release

The release dependency is no longer blocking. The remaining work is to widen what CI asserts:

1. Keep the released-toolchain workflow free of duplicated local calcit checkout/build/link steps.
2. Expand the active WASM assertions from probe coverage toward full API parity fixtures.
3. Add at least one app-shaped smoke case once the surrounding runtime support is ready.
4. Promote branch-only coverage back to `main` once the long-lived WASM branch is ready to merge.

## Suggested fixture expansion order

1. `patch-twig` identity and scalar replacement
2. list/vector append, drop, nested update
3. tuple replacement and nested tuple updates
4. map splice and nested map patch
5. record diff/patch with field-name-aware assertions
6. set splice and mixed nested structures
7. realistic app-shaped trees with repeated keyed maps

### 2026-04-18 Status Update

A significant batch of runtime blockers preventing end-to-end `diff-twig` / `patch-twig` usage has been cleared or diagnosed:
- **Cleared**: Bump allocator out-of-memory crashes on test loops (increased WASM heap from 1 to 100 pages).
- **Cleared**: `or` macro and `literal?` functions compiling (bypassed `foldl-compare` dependency in `calcit-core.cirru`).
- **Cleared**: `tag-match` macro structural matching (aligned WASM `&tuple:count` with the interpreter to include the tag).
- **Cleared**: `assoc` and `.assoc` compiling and working for lists, maps, and tuples.
- **Diagnosed**: `&map:diff-new` is logically incorrect in WASM. It currently searches the wrong map direction, skips value comparison, and passes misaligned memory objects to `__rt_map_from_flat`.
- **Diagnosed**: `patch-map` calls `unselect-keys` and `merge`, which rely on the missing `foldl` higher-order function, causing `patch-map` to fail entirely for `:map-splice` additions/removals.

**Next Steps**:
1. Completely rewrite the `emit_map_diff_new` runtime implementation to correctly compare `a` vs `b` keys AND values, and properly align the flat array format.
2. Implement efficient WASM-native loops for `merge` and `unselect-keys` in `calcit.core` or rewrite `patch-map` to use a `loop-fn2` over `&map:assoc` and `&map:dissoc` to bypass `foldl` dependencies.
3. Validate `test-api-roundtrip-summary` successfully returns `44`.
