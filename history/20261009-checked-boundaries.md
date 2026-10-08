# 2026-10-09：受检 patch 索引分支

`try-patch-assoc` 对 List 和 Enum 先进入 `number?` 的真实分支，再检查整数、下界及上界。保留原有 PatchResult/PatchError、错误路径及不可变更新行为，不增加断言或 unsafe coercion。

验证：20 项原生 attached tests、原有 JS 测试、新增 List/Enum 非数字、负数、小数、越界及有效索引回归通过；patch namespace 26/26 public definitions、7 项 examples、quality baseline、JS 生成和 Vite 构建通过。版本保持 0.0.57。

限制：完整 strict workflow 仍失败。动态 Struct 字段的 nominal write 独立证明，以及本库其他既有诊断，未由这次索引修复解决。不能将入口通过等同于完整静态验收通过。

## 追加：动态 Struct 字段和读取索引

- `try-patch-assoc` 的动态 Struct 写入使用现有公开 `struct-with`，原生和 JS 继续按声明检查字段类型，保留 PatchError、错误路径及不可变语义。
- `try-patch-get` 的 List/Enum 读取索引先经过真实 `number?` 分支。
- Struct 支持 Tag 和 String 字段名；读取时将已确认的字段名归一成 Tag，修复 String key 在临时字段 Map 中错误返回 nil 的问题。

验证：21 项原生 attached tests、JS List/Enum 的合法和非法读写索引、Struct Tag/String 正常读写、错误字段类型及原值不变；quality baseline、26/26 patch public definitions、JS/Vite 通过。

Timegrass 客户端 16/16、服务端 92/92、真实 native wire→JS HTML 及数据库回归通过。最新完整检查清除了两个 Recollect helper 的诊断，随后暴露 `render!` 与应用 dispatch 回调参数的契约矛盾；另有 core update / each。仍有 3 项独立诊断、1 项源码证明提示、165 项类型审查。dispatch 路线待 #195 既定评估流程确认，完整验收未通过。
