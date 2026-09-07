# Budgeted diff traversal / 有预算的差量遍历

`recollect.diff/diff-twig-budgeted` bounds deterministic traversal work without
changing the existing `diff-twig` API. Each invocation owns a fresh counter
state and returns one nominal `DiffOutcome`:

- `:complete changes stats` exposes a complete patch batch;
- `:budget-exceeded reason stats` exposes only the first exceeded dimension and
  consumed work statistics, never a partial patch batch.

`DiffBudget` contains independent `Option<Number>` limits for visited nodes and
emitted operation nodes. `%none` means unlimited. A limit is inclusive: work
that consumes exactly the configured value succeeds; the next unit fails.
`DiffStats.emitted-ops` counts nested operation nodes as well as top-level
operations, so it reflects the structural patch work more accurately than the
top-level list length.

```cirru
ns app.main $ :require
  recollect.diff :refer $ diff-twig-budgeted DiffBudget

defn main! () $ let
    budget $ %{} DiffBudget
      :max-visited $ %some 20000
      :max-emitted $ %some 2000
    outcome $ diff-twig-budgeted 1 2 ({}) budget
  , outcome
```

The first version is deliberately a deterministic work budget, not a hard wall
clock deadline. Type checks, map diff materialization, key comparison, set
difference, large leaf replacement, snapshot encoding, transport queues, and
backpressure have independent costs and limits. Consumers must keep snapshot
size and transport admission policies separate.

`diff-twig` retains its original unlimited implementation and output shape.
Tests assert that an unlimited budget produces the same changes, exact limits
succeed, low-operation/high-visit inputs stop at the visit bound, and an
exceeded call cannot affect a later invocation.

---

`recollect.diff/diff-twig-budgeted` 在不改变现有 `diff-twig` API 的前提下，
对确定性的遍历工作设置上限。每次调用拥有独立计数状态，并返回具名
`DiffOutcome`：

- `:complete changes stats` 才会暴露完整 patch；
- `:budget-exceeded reason stats` 只返回首次超限维度和已消耗工作量，不携带
  半批 patch。

`DiffBudget` 分别用 `Option<Number>` 表示 visited-node 与 emitted-operation
上限，`%none` 表示该维度不限。上限是包含式的：恰好用满可成功，再消耗一个
单位才超限。`DiffStats.emitted-ops` 同时统计嵌套与顶层 operation 节点，比只看
顶层列表长度更接近 patch 的结构工作量。

首版是可重复验证的工作预算，不是硬墙钟 deadline。类型判断、Map diff
materialization、key 比较、Set difference、大叶子替换、snapshot 编码、传输队列
与背压仍有各自成本，消费者必须继续独立限制 snapshot 大小与 transport admission。
