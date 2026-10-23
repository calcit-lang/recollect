# Recollect WASM 文档导航

## 当前使用与验证

当前入口、工具链和限制以 [README 的开发说明](../README.md#develop)、`deps.cirru`、
`package.json` 与原测试/探针为准。使用已安装版本的查询和文档，不从旧规划复制 API 或 ABI：

```sh
calcit docs scopes
calcit docs search wasm
calcit docs read upgrade --full
```

本项目配对的 Calcit 文档见 [0.30.1 WASM 支持说明](https://github.com/calcit-lang/calcit/blob/0.30.1/docs/installation/wasm-support.md)；
升级工具链时同时核对对应版本，不用较新 main 的能力反推已安装版本。
现有 `scripts/test-wasm.sh` / `scripts/run-wasm-api.sh` 会先调用公开 `calcit wasm`，
成功 emit 后才执行 Node runner。读取探针通过的结论时，必须同时核对所选入口、实际断言、
缺失导出和非阻断 probe 分支；不能把 native/JS 结果或静态 `--check-only` 当成 WASM 运行通过。
原 CI 的 WASM eligibility 步骤仍为非阻断；完整应用和旧 ABI runner 的验收边界见 README。

## 历史档案（不是待实施清单）

以下记录来自 2026-04-18 的规划及 2026-04-18～23 的实验。版本、旧名称与旧命令保留原貌，
用于解释当时的取舍，不作为当前公共 API、实现计划或 WASM 支持承诺：

- [运行时阻塞记录](runtime-blockers.md)：当时的 core/runtime 缺口及实验修复。
- [API parity 规划](api-parity.md)：当时提出的 fixture 与不变量。
- [应用集成规划](app-integration.md)：当时的 Respo/memof 应用假设。
- [2026-04 WASM 路线图](../WASM-ROADMAP.md)：含 Calcit 0.12.29 阶段、stub/nil placeholder 与旧编译入口的实验记录。

本索引原先的 55% / 25%，以及档案中的其他百分比，都没有可复现的测量范围，不能作为当前覆盖率或比较基线。
历史“0 skip”也不等于语义执行通过。新的能力需求应根据当前正式版本和真实消费者复现重新确认，
而不是把旧名称机械改写成新名字后当作已经实现。
