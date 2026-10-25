# typed memo 包装的返回边界

calcit main（#2279 之后）的普通检查不再接受把 Dynamic 结果直接当作声明的泛型返回 `'R`：`memo-twig-by0/1/2` 都报 `E_ERASED_GENERIC_RELATION`，Respo 系应用随之在检查阶段失败。

三个包装的返回值来自 `memo-twig-by` 的缓存或 `f` 的结果。缓存按函数身份分桶，同一个 `f` 只会存入它自己返回的值，所以这里本来就是类型被擦除再恢复的边界。改为在函数体内用 `assert-type ... 'R` 显式标出这个边界，公开 schema、缓存结构与运行时行为都不变。

验证：calcit main 与 0.31.0-alpha.2 下 `--check-only --all-defs` 均 0 失败，`calcit.cirru test --exclude-tag app-js --require-match` 均 43/43 通过。
