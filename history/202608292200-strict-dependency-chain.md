# Strict collaboration dependency chain

- Upgrade Calcit and `@calcit/procs` to 0.13.63.
- Align Reel 0.6.9, respo-markdown 0.4.27, respo-ui 0.7.12, and respo-value 0.5.2 so the complete dependency graph passes strict resolution without version divergence.
- Migrate the remaining local `tag-match` calls to `match` and enforce strict dependency resolution in CI.
