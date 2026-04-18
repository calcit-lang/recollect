# Runtime Blockers

These blockers come from calcit WASM/runtime coverage rather than recollect logic itself.

## Distance Snapshot

- Runtime substrate for recollect-only probes: about `70%` complete.
- Runtime substrate for recollect API parity fixtures: about `50%` complete.
- Runtime substrate for recollect inside app-shaped Respo flows: about `20%` complete.

The remaining distance is no longer dominated by raw container allocation or basic patch operators. It is now mostly concentrated in:

1. `calcit.core` wrapper lowering not fully matching the low-level capabilities already present in WASM.
2. Higher-order helpers that still rely on unsupported closure/spread/sort paths.
3. App dependencies that drag in a much wider unsupported surface than recollect itself.

## Active

1. Dynamic collection methods are still incomplete.
   - `.contains?`, `.includes?`, `.empty` now have direct method coverage in the dedicated WASM tests for list/map/set, but whole-program lowering around `calcit.core` wrappers is still not fully aligned.
   - `.min` and `.max` remain missing in the direct method path.
   - Symptom: functions in `calcit.core` are still reported as `unsupported invoke method in WASM` during compilation.

2. Higher-order collection helpers are still skipped.
   - `foldl`, `foldl-shortcut`, `foldr-shortcut`, `sort`, and `&call-spread` remain common reasons for skipped core helpers.
   - Recollect already works around part of this by using lower-level ops in the dedicated WASM probes, but app-facing paths still depend on broader core support.

3. Consumer-side dependencies remain outside the supported subset.
   - Respo and memof entry paths still trigger preprocessing failures or unsupported runtime features when trying to compile app-level namespaces to WASM.
   - This blocks “full app on wasm” even when recollect's own probe namespace passes.

## Cleared

1. BufList is available across Rust, JS, and WASM.
2. Host println/logging is available for Node.js-side WASM verification.
3. Basic tuple, list, map, set, and record patch probes now run with published calcit releases.
## 2026-04-18 Update: Solved & Identified Blockers

### Fixed in this session:
1. **WASM OOM (Memory Leak)**: Running all probes exhausted the 64KB (1 page) WASM bump allocator memory, resulting in `CRASH: memory access out of bounds`. Increased WASM memory to 100 pages (6.4MB) in `runtime.rs` to fix this.
2. **`[]` empty list parsing**: Fixed `emit_expr` to properly compile `Calcit::List(xs) if xs.is_empty()` using `emit_list_new(ctx, &[])`.
3. **`or` and `literal?` macro failures**: `or` compiled to `calcit.core/=` which depends on `foldl-compare` (unsupported in WASM). Rewrote the `or` macro in `calcit-core.cirru` to use `&= false` directly, allowing `literal?` and `or` to compile and work correctly in WASM.
4. **`tag-match` failures**: `&tuple:count` in WASM previously returned only the payload size, while the interpreter returns payload size + 1 (for the tag). This broke `tag-match` when verifying tuple size. Updated `emit_tuple_count` in `emit_wasm/records.rs` to return `payload + 1`, fixing `tag-match`.
5. **`assoc` function missing**: `assoc` was skipped in WASM because it used `&call-spread` to call `&list:assoc` (which is a native proc that doesn't accept rest args). Changed `assoc` definition to `(x k v)` fixed arity.
6. **`.assoc` dynamic method dispatch**: Added `emit_method_assoc` in `emit_wasm/methods.rs` to support `(.assoc x k v)` on lists, maps, and tuples.

### New / Identified Blockers:
1. **`&map:diff-new` is logically incorrect in WASM**:
   - The current WASM implementation (`emit_map_diff_new`) searches for `b` keys inside `a`. It should scan `a` keys and check if they exist in `b`.
   - It only checks for key existence, completely ignoring if the values differ.
   - It allocates `dst_root` as a fully-formed Map (`[HEAP_MAGIC] [map_tag] [count] [k0] [v0] ...`) but passes it to `__rt_map_from_flat`, which expects a raw flat array without headers. This causes `__rt_map_from_flat` to read misaligned memory and return an empty map, breaking `diff-twig` for maps.
2. **Higher-order helper `foldl`**: Still missing, causing `patch-map` to fail when applying `:map-splice` operations because `patch-map` calls `merge` and `unselect-keys` (both of which rely on `foldl` and are currently skipped).
