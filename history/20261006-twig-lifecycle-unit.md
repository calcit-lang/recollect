# Twig 生命周期函数的 Unit 返回合同

`begin-twig-frame!`、`finish-twig-frame!`、`reset-twig-memo!` 原本都声明
`Fn() -> Unit`，但末尾 `reset!` 会返回写入值，实际分别为 Bool、Map、Bool。
本次在写入之后显式返回 `&unit`，保持已有公开 schema、缓存操作顺序与状态语义。

共享 Calcit 测试验证返回 Unit、frame 激活/结束、缓存保留、进行中 reset 和幂等性。
它通过 definition `:tests` 和原 native/JS 测试入口执行，不复制两套实现。
原断言、依赖版本、lockfile、CI 和质量 baseline 均未改变。

使用正式 crates.io CLI 与 npm runtime `0.29.0-alpha.6`，严格 Caps、immutable
安装、工具链核对、原类型/公开 API/示例/质量门禁、20/20 附带测试、native/JS
入口与 Vite 构建通过。Calcit 的独立 Reset 结果推导修复由上游 issue 追踪，
不能用它把写入值伪造成 Unit，也不直接修补消费者安装缓存。

最新 HEAD Actions/review、精确 main CI 和正式模块发布仍是交付门槛。
本次没有扩展 WASM 支持。
