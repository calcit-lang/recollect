# Validated patch Result API

## 修改概要

- 为网络与持久化边界新增原子化 `try-patch-one` / `try-patch-twig`，失败时返回结构化 `PatchError`。
- 增加 `PatchBatch` 及泛型 `.apply-to` 方法，公开签名保持 `T -> Result<T, PatchError>`。
- 用 `PatchPathSegment` 表达字段、字符串、索引与兜底键，避免诊断路径引入新的 `Dynamic` 类型债务。
- 校验缺失节点、容器和 payload 类型、越界索引及未知操作，并覆盖成功、失败和批次原子性测试。
- 保留旧 `patch-one` / `patch-twig` 的直接执行路径，避免给兼容 API 和 WASM 热路径增加 `Result` 包装成本。

## 可复用知识

- Calcit trait 的公开方法签名不允许 `Dynamic`；跨业务树的同型变换应优先声明为泛型 `T -> Result<T, E>`。
- 异构运行时路径不必退回 `List<Dynamic>`；可先归一化为命名 enum，从而兼顾可序列化诊断和静态类型质量。
- 新的安全 API 不应强制旧热路径绕行。当兼容 API 已被 WASM 等后端广泛使用时，双轨 API 能同时保住性能和渐进迁移能力。
- WASM 回归不仅检查测试结果，也能暴露新实现中尚未支持的 proc。诊断字符串优先使用跨后端可用的 `str`，并复用通用 `assoc`。
