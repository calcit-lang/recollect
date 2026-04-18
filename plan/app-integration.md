# App Integration Gaps

These blockers only show up when recollect is used through application-side namespaces.

## Distance Snapshot

This track is still early, about `15%` complete.

The main reason is that the blocker is no longer recollect alone. Once app-shaped namespaces are involved, the supported subset has to absorb `respo.core`, `memof.once`, cache invalidation paths, and more browser-oriented assumptions.

## Current gaps

1. Respo entry namespaces do not compile to WASM yet.
   - Typical failures currently come from missing `respo.core/defcomp`, `respo.core/clear-cache!`, and `memof.once/*` support in the supported subset.
   - This is broader than recollect itself, but it determines whether recollect-backed apps can move beyond isolated probes.

2. App-shaped smoke cases are still missing.
   - The current `recollect.wasm-test` namespace proves direct diff/patch behavior.
   - It does not yet simulate the same state-transition flow that a real UI app drives.

3. Browser-oriented validation is not in place.
   - Current WASM checks run in Node.js only.
   - Once runtime gaps shrink further, add at least one browser or Vite-facing smoke check to confirm integration assumptions.

## Next concrete step

Add one small app-shaped fixture that keeps the data model simple but verifies:

1. build old tree
2. build new tree
3. run `diff-twig`
4. run `patch-twig`
5. assert patched result matches the new tree