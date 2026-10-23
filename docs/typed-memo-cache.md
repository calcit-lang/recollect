# memo 缓存的类型边界

缓存缺失是 `Option<MemoEntry>`，不是 nil；条目固定包含 `args: List<Dynamic>`
和 `value: Dynamic`。两层 Map 的值类型一直保留到 Ref、frame 交接与读取处，
不再将任意 List 当作二元组，也不再用下标或反复 decode 恢复已知结构。

`assoc-in-map` 用泛型 V 保留两层 Map 的值关系。内部 path 始终由函数和业务 key
构造为二项 List；它不是任意深度的路径 API。`twig-memo-size` 通过 `map-entries`
和类型化字段计数，不再丢失 key/value 关系后重解码。

## 不变的用户行为

- `memo-twig-by0/1/2` 的参数、返回声明与推断合同不变；但 wrapper 转发 variadic 的 Dynamic 返回，
  尚不等于缓存已独立证明泛型 R，见 [#68](https://github.com/calcit-lang/recollect/issues/68)。
- 任意参数个数仍可用原 `memo-twig-by`；不把它改成固定参数，不伪造其开放函数签名。
- nil key 仍绕过缓存；Tag、String、Number、false、空字符串 key 保持独立。
- nil、false、0、空串都可以是已缓存的结果，不能被误当成缓存缺失。
- frame 中的条目优先于上一轮缓存；frame 结束只保留本轮触及的条目。
- builder 仅在原有条件下执行，抛错不写入缓存，原值的 identity 保留。

缓存是内部、进程内的实现状态，不是持久化或网络协议。升级模块时沿用既有要求：
热重载或替换应用状态时调用 `clear-twig-caches!`。演示项目的 reload 已调用它；
不新增版本检测、自动强转或长期兼容两套缓存形状。

## 仍明确开放的部分

业务 key 保留异构 key 合同，variadic 参数及结果继续保留 Dynamic。此次只强化
固定缓存结构，不宣称这些异构 payload 已全部静态化，也不豁免其他 Option→nil
或宿主边界的逐项审阅。内部 Ref 不应由调用方注入旧 List 或未经证明的缓存条目。
完整 strict 与身份回归通过不能替代 #68 的泛型关系证明；不加 coercion、自定义 checker 或每次重算来伪称解决。

## 验收

原 23 项定义测试保持原样，新增 5 项放在相应定义的 `:tests` 中。CI 直接复用已发布
Calcit `0.30.1-alpha.5` 的既有 runner，将全部附带测试在 native 与生成 JS 上回放，
不按 tag 漏测，不新增本项目测试工具、统计预算或例外。完整 strict、原 entry、
JS 宿主测试、示例和实际演示构建/浏览器回归仍保留；WASM 支持范围不因此扩大。
