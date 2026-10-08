# 2026-10-09：受检 patch 索引分支

`try-patch-assoc` 对 List 和 Enum 先进入 `number?` 的真实分支，再检查整数、下界及上界。保留原有 PatchResult/PatchError、错误路径及不可变更新行为，不增加断言或 unsafe coercion。

验证：20 项原生 attached tests、原有 JS 测试、新增 List/Enum 非数字、负数、小数、越界及有效索引回归通过；patch namespace 26/26 public definitions、7 项 examples、quality baseline、JS 生成和 Vite 构建通过。版本保持 0.0.57。

限制：完整 strict workflow 仍失败。动态 Struct 字段的 nominal write 独立证明，以及本库其他既有诊断，未由这次索引修复解决。不能将入口通过等同于完整静态验收通过。
