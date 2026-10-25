# memo-twig-by0/1/2 的 typed 返回用 `:erased-cache` 恢复

Calcit 0.31 收紧了返回证明：`memo-twig-by0/1/2` 声明返回 `'R`，但内部调用存取 Dynamic 的变长 `memo-twig-by`，普通检查报 `E_ERASED_GENERIC_RELATION`。`assert-type` 在 strict 下不能证明 Dynamic 到泛型（`E_ASSERT_TYPE_UNPROVEN`）。

Calcit 0.31.0-alpha.5 新增 `:erased-cache` feature（calcit-lang/calcit#2358）。三个函数的 schema 声明这个 feature，函数体改成 `unsafe-coerce (memo-twig-by …) 'R`。缓存只存同一 `f` 的返回值，恢复点只在这三个小函数里。变长 `memo-twig-by` 仍是开放边界。

同时把 CLI 与 `@calcit/procs` 升到 0.31.0-alpha.5，模块版本准备为 0.1.0-alpha.2。`--check-only --all-defs`、`fix --workflow strict --verify`（passed、零诊断）、`calcit test`（43/43）以及 JS 测试均通过。
