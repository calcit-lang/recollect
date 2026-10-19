# 演示与兼容读取的 Option 边界

这是 Calcit #2080 的 Recollect 源码边界审阅，不是按 Dynamic 或 nil 数量验收。
diff、patch、memo 的原算法和原 32 项附带测试保持不变。

## 内部保留已知类型

`twig-container` 从 `Map<Tag,Dynamic>` 查询字段，得到 `Option<Dynamic>`，通过已有
`memo-twig-by2` 传给 `twig-card`；返回一直保留 `Map<Tag,Dynamic>`，不再使用
variadic memo 的 Dynamic 返回来描述这个已知二参数调用。

旧实现先将缺失和显式 nil 都转换成 nil，然后查询缓存。现在必须在 **memo 前**
把 `None` 与 `Some nil` 规范为同一个 `None`，否则会改变缓存命中和 card identity。
这只保留原演示合同，不表示其他 Option 消费者可以忽略 Some nil。
false、0 和空串仍为 Some，且不与缺失共用缓存条目。

`twig-card` 只在构造原有 `:user`、`:date` wire Map 时编码 nil；不会将 Option
对象塞进旧数据协议。其他 store 字段原样保留。`comp-container` 接收
`Option<Map<Tag,Dynamic>>`，仅在交给 `format-cirru-edn` 显示时将初始 None 编码成
原来的 nil 文本。Some 空 Map 仍显示空 Map，不与初始缺失混同。

`render-data-twig!` 明确匹配前一棵树：None 时生成原来的整树 replace；Some Map
继续 diff，包括 Some 空 Map。store 读取、日志、data Ref 与 client Ref 写入顺序不变，
不借此次迁移改变现有的两次 twig 构造。`render-app!` 直接传递 Option，不在中间擦型。

这些已知数据操作不需要 `:js-ffi`。移除 `twig-card`、`twig-container`、
`next-data-twig`、`next-client-store`、`updater`、`patch-get` 六处多余标记；
实际 DOM、console 等宿主调用仍保留原标记。

## 逐项保留的旧边界

以下是本轮原有十处 updater 读取与两处 patch-get 读取的处理决定，不是整文件豁免。
updater 的原代码不变；读取结果立即交给原有 decoder、判定或业务默认逻辑，
没有先丢掉 Option 再伪造更强类型。

| 定义／消费处 | 数据来源与原有消费合同 | 保留理由和验证 |
| --- | --- | --- |
| updater `:lit-1` 的 `:in-map` | 演示 store 的嵌套 Map；立即 `decode-map-as Map<Tag,Dynamic>` | 缺失与 nil 都必须继续抛出原 decoder 错误，不补空 Map |
| updater `:map-0` 的 `:map-0` | 立即 decode Map 后 assoc | 与上项相同，缺失不等于可创建容器 |
| updater `:map-0-rm` 的 `:map-0` | 旧 `or` 缺省空 Map，再 decode 后 dissoc | 保留已有 nil/false 缺省；0/空串不缺省，仍拒绝错误容器 |
| updater `:vec-0` 的 `:vec-0` | 立即 decode List 后追加两项 | 缺失和 nil 继续报 list 错误 |
| updater `:vec-0-rm` 的 `:vec-0` | 立即 decode List，butlast 后保留已有空 List 结果 | 缺失不补 List；空 List 是有效输入 |
| updater `:set-0` 的 `:set-0` | 立即 decode Set 后 union | 缺失和 nil 继续报 set 错误 |
| updater `:set-0-rm` 的 `:set-0` | `set?` 检查后匹配 `.destruct` | 非 Set 保留 `Expected-set-for-set-0`；空 Set、含 nil/false 的单元素 Set 正常移除 |
| updater `:date` 的 `:date` | 旧 `or` 缺省空 Map，立即 decode Map | 保留原 nil/false 缺省；数字 0 仍报错，不新增日期默认值 |
| updater `:date` 的 `:month` | 旧 `or` 缺省 0，立即 decode Number 后 inc | 缺失/nil/false/0 得 1；空串报原错误；原 year 和其他 store 字段不变 |
| updater `:types` 的 `:types` | 立即 decode 原异构 Map 后 assoc | 缺失和 nil 继续报 map 错误；不将异构 key 假称为 Tag |
| patch-get 的 Map 分支 | 公开旧 `Dynamic → Dynamic` 读取合同 | 缺失和已存在 nil 都返回 nil；false/0/空串、实际 nil key 保留。需要结构化错误时沿用已有 try-patch-get，不新增入口 |
| patch-get 的 Struct 分支 | 检查 Struct 和 Tag，再查字段 | 未知字段和 nil payload 保留 nil；String/Symbol 键仍返回 nil，不偷换为 try-patch-get 的 String 兼容合同 |

组件原有的 `:states` 空 Map fallback 也未改动：schema/store 产生 `:states {}`，
演示 store、client 更新和渲染沿用既有 Respo state 边界。本轮不顺便选择新的业务默认值。
内部缓存已知结构的收窄见 [memo 缓存的类型边界](typed-memo-cache.md)；
variadic builder、异构 patch payload 和历史 nil 返回仍明确开放，不宣称所有 Dynamic 已消除。

## 验证方法

- 保留原 32 项测试，新增 8 项共享定义测试，native/生成 JS 使用同一份断言。
  覆盖 wire 值、memo identity、错误文本、既有 truthy fallback、Set 移除及 Map/Struct 兼容。
- 新增 1 项 `app-js` 定义测试，使用 Respo 已有 `make-string` 验证组件的 None、Some Map、
  Some 空 Map 显示。它是 JS 目标测试，不伪装成 native DOM/CSS 测试。
- CI 复用正式 Calcit alpha.5 的既有 runner：先回放共享测试的 native/JS，再回放
  `app-js` 的 JS。原 32 项没有被新 tag 排除。`yarn test:calcit` 只跳过这项新 JS 显示测试，
  不复制 runner、不调整计数预算、不修改原断言。
- 将 7 项保持外部调用合同的新增共享测试施加到独立的正式 0.0.64 导出作前后对照；
  不修改正式 tag、已验收导出或模块缓存。直接传参已改型的 twig-card/组件测试不冒称相同源码对照。
- 完整 strict、原 entry/宿主测试、示例、构建及实际浏览器演示仍须通过。
  应用入口的 bottom-tip 依赖浏览器打包器，不使用 Node resolver 补丁或伪造 DOM；
  `build-errors` 引用补齐编译器实际输出的 `.mjs` 后缀。

本模块的证据不替代其他八消费者的源码与目标后端验收，也不代表 Calcit 0.30.1 stable 已发布。
