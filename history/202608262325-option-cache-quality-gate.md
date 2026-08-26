# Option cache absence and quality gate

- Reworked `recollect.memo/memo-twig-by` so cache lookup absence remains an
  `Option` across the frame-cache and call-cache fallback. The dynamic cache
  payload boundary is now explicit as `Option<Dynamic>`, while `.or-else` and
  exhaustive `match` remove the previous `nil` sentinel and unwrap helper chain.
- Upgraded the project toolchain to Calcit 0.13.46 and aligned
  `@calcit/procs`, Respo Markdown, and Respo Value dependencies.
- Added a native v2 static-quality baseline and CI comparison. It records
  per-definition budgets, so improvements in one definition cannot hide new
  nil, dynamic, deprecated, or unsafe-coerce debt elsewhere.
- Added a zero-tolerance dynamic-method gate and changed setup-calcit to the
  stable `v1` tag.
