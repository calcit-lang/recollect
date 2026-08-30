---
title: "Validated Recollect patches"
summary: "Build, validate, apply, and recover realtime data-tree patches with Recollect's public patch API"
scope: "module"
kind: "guide"
category: "ecosystem"
aliases:
  - "recollect"
  - "diff patch"
  - "validated patch"
  - "patch Result"
  - "apply patch"
  - "resync"
  - "realtime projection"
entry_for:
  - "recollect.diff/diff-twig"
  - "recollect.patch/patch-twig"
  - "validated patch architecture"
---

# Validated Recollect patches

Recollect calculates compact patches between immutable projection trees. In a realtime application, derive a session-filtered twig from authoritative server state, diff it against the last acknowledged twig, then apply the patch on the client. The durable database and the patch stream are separate contracts.

## Normal flow

Keep the last projection on each side. The server emits a patch for the next projection; the client applies it and records the new revision only after validation succeeds.

```cirru.no-check
def changes $ recollect.diff/diff-twig previous-twig next-twig
def result $ recollect.patch/patch-twig previous-twig changes
```

Use the Result-returning public API deliberately: a failed patch is a protocol signal, not a value to ignore. Do not keep applying later incremental patches after a validation failure.

## Recovery boundary

On `:err`, preserve the client-side diagnostic, request a full snapshot, and replace the client's projected tree only after the snapshot is decoded and validated. Revision/acknowledgement tracking belongs to the workflow or application protocol; Recollect only owns pure tree transformation.

## Design rules

- Diff session-filtered projections, never a whole private server database.
- Give keyed collections stable identities so reordering stays small and deterministic.
- Treat a patch as derived, ephemeral data. Persist business state, not patch queues.
- Keep patch generation and application pure so fixtures can test both sides identically.

Use `calcit docs search patch --module recollect`, then `calcit docs read "Validated Recollect patches" --module recollect` to return to this guide. The architecture fixture at `docs/architectures/validated-patch.cirru` is the executable companion.
