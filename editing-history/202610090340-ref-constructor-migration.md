# Ref 构造改用 `ref` / `defref`

## 改动

- Calcit 0.29 起 `ref` / `defref` 是首选的 Ref 构造名（calcit-lang/calcit#1457），`atom` / `defatom` 将在 0.30 退场。
- 用 Calcit 0.29.0-alpha.19 运行 `calcit calcit.cirru fix --rule core-ref-constructor-v1 --include-attached`，共改写 8 处：`recollect.app.main` 3 处、`recollect.diff` 1 处、`recollect.memo` 4 处，全部为 machine-applicable，没有 `requires-review`。
- 不带 `--ns` 的整体预览会在暂存校验时报出 `recollect.wasm-test` 中原有的类型告警（与本次改写无关，该命名空间没有旧名），因此按上述三个命名空间分别用 `--ns` 预览并应用。
- 两组名字由读取器解析为同一个内建实现，运行时行为与 Ref 身份不变。
- README 与 `docs/` 中没有旧名需要更新；`history/` 与 `editing-history/` 中的旧记录保持原样。

## 验证

- 应用后整体预览与各命名空间预览均为 `:changed false`。
- `calcit calcit.cirru edit format` 无差异。
- 按 CI 步骤运行 `--check-only`、`analyze` 系列检查、quality baseline、`--entry test`、JS 测试 `node test.mjs`、`calcit wasm --entry test --check-only` 与 `vite build`。
