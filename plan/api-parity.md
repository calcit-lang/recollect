# 历史档案：API Parity Plan（2026-04-18）

> 本文是当时的 fixture 规划，不是当前缺失能力或实现清单。35% 是无可复现测量范围的历史估算。
> 保留原 API 名称和描述；当前合同与实际验证入口见 [文档导航](README.md)。

These items focus on recollect semantics rather than calcit runtime internals.

## 历史进度估算（不作当前覆盖率）

当时对 Recollect 公共行为的 WASM parity 信心估计约为 `35%`；这不是当前覆盖率。

Why it is still low:

- the current suite proves many operators, but not enough full-tree invariants
- nested record/map and `:pick`/`:pick-in` behavior still lacks explicit locked fixtures
- there is not yet a clean split between "supported today" fixtures and "known blocked, promote later" fixtures

## Missing fixtures

1. End-to-end `patch-twig(diff-twig(a, b)) == b` fixtures.
   - Current probes mostly validate individual operators.
   - They do not yet lock the overall API contract for realistic nested trees.

2. Nested record and mixed map-record fixtures.
   - Need explicit cases for field-aware diffs, nested records, and repeated keyed maps.

3. `:pick` and `:pick-in` path coverage.
   - These should be present in shared fixtures, not only inferred from low-level operator tests.

4. Supported-now vs blocked-later fixture split.
   - Passing cases should stay active in the WASM suite.
   - Known-blocked scenarios should live in pending plan items so they can be promoted into tests one by one.

## Proposed order

1. scalar identity and replacement
2. vector append/drop/nested update
3. tuple replace and nested tuple update
4. map patch and nested map patch
5. record diff/patch with field assertions
6. set splice and mixed nested trees
