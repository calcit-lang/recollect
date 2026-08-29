# Qualify public patch types across module boundaries

## 修改概要

- 将 validated patch API schema 中的 `PatchBatch`、`PatchError` 与 `PatchPathSegment` 改为完整 namespace-qualified type symbols。
- 同步 trait 方法、构造函数、公开 Result API、内部辅助函数与 architecture plan。
- 保持运行时代码不变，仅修复消费者侧静态类型和方法专门化证据。

## 可复用知识

- 类库公开 schema 不应依赖定义所在 namespace 的隐式短名；模块内部可解析不代表消费者能够还原 nominal type。
- 方法式 API 的构造函数返回类型必须是稳定 FQN，否则消费者会把 receiver 降级为动态分派，失去类型与性能收益。
- 应在真实下游项目运行 `analyze dynamic-methods`；类库自身为 0 不能证明跨模块 schema 完整。
