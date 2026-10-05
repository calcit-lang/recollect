# 发布工具链迁移与剩余上游依赖

## 修改

准备 0.0.54，统一此前不一致的 deps/package 版本；CLI/npm runtime 固定发布的
0.29.0-alpha.6，使用 UI alpha.4、Respo alpha.7 和 JS-FFI alpha.13。
Value 仍是已发布的 0.5.12，没有使用工作分支或本地模块覆盖。

源码通过 Calcit dry-run、revision 保护事务更新：

- 十处旧 watcher、时钟和非 nil 判断迁移到当前 API。
- 示例 `next-client-store` 参数明确为 `List<recollect.schema/change-op>`，
  与调用点 `diff-twig` 的实际返回类型一致，保留真实开放的 Map 返回类型。
- `vec-add` 内部 `.append` 保持元素泛型，解决原测试被 recur 类型告警阻挡的问题。

算法布局、原测试、公开参数、质量预算和部署路径门禁不变。CI 的依赖安装
加强为 `caps --strict --ci`，不接受传递冲突作为发布结果。

## 本地验证

使用发布 tag 的普通 Caps 解析结果完成诊断，toolchain 和 Yarn immutable
验证通过。默认严格入口、19/19 原生 unit、既有 native/JS test 入口、
83/83 公开定义、17 个示例及 Vite 构建通过。动态方法 findings 和 deprecatedCalls
为 0。原质量门禁通过：typeNotFull 211/212、schemaDynamic 113/115、
unresolved 123/125、unsafeCoerce 1/1，其他预算没有提高。

真实浏览器点击 Change lit-0 / Change map-0 后，server projection 与 patched
client 视图同步显示新值，browser error 0。截图与生成产物不入库；预览和页面已关闭。

## 发布前提

严格 Caps 当前仍失败，唯一冲突来自 Value 0.5.12 请求 Respo 0.16.113。
Value #38 合并并正式发布 0.5.13 后，再更新该依赖、重跑全部门禁。
普通 Caps 本地回归不证明完整 Actions 通过，PR 保持 draft，不发布 0.0.54。
本地 alpha.6 CLI 的 eligibility 命令报告该 build 未启用 WASM/WASI，未通过；
不以 native/JS 测试或旧 CI 的 JS-FFI 诊断证明当前 WASM 支持。
