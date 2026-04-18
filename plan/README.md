# Recollect WASM Plans

This directory stores concrete blockers and follow-up plans for recollect's WASM support.

## Overall Distance

Current status can be treated as roughly `55%` of the path to "recollect core API on WASM is dependable enough for regular downstream use", and roughly `25%` of the path to "recollect-backed app flows run end-to-end on WASM".

What is already solid:

- published calcit releases can run dedicated WASM probes
- BufList and basic diff/patch building blocks work across Rust, JS, and WASM
- Node.js-side WASM regression checks are part of normal validation

What still dominates the remaining distance:

- `calcit.core` high-level wrappers still skip in whole-program WASM export more often than the low-level runtime already justifies
- recollect API parity is still proven by operator probes more than by end-to-end invariants
- Respo/memof-style app entry paths remain mostly outside the currently supported WASM subset

The goal is to keep long-lived blockers separate from day-to-day commits:

- `runtime-blockers.md` tracks calcit/runtime capability gaps that still block recollect.
- `api-parity.md` tracks missing recollect API fixtures and invariants.
- `app-integration.md` tracks gaps that only appear once recollect is used inside Respo/memof-style app flows.

Update these files when a blocker is confirmed, narrowed down, or removed.