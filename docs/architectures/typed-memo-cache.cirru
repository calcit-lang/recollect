{} (:schema-version 1) (:feature 'typed-memo-cache)
  :doc "|缓存内部固定为函数/业务 key 两层 Map 与具名条目，缺失保持 Option；任意参数和结果仅在原 variadic 边界开放。"
  :roots $ #{} 'recollect.memo/memo-twig-by 'recollect.memo/twig-memo-size
  :definitions $ {}
    'recollect.memo/MemoEntry $ {} (:mode :ensure) (:kind :data)
      :doc "|内部 memo 条目：参数列表与结果分字段保存；异构值只保留在原 variadic 合同中，不再用动态二元 List 表达固定结构。"
      :schema $ :: 'StructDef
      :code $ quote
        defstruct MemoEntry
          :args $ :: 'List 'Dynamic
          :value 'Dynamic
    'recollect.memo/memo-twig-by $ {} (:mode :external) (:kind :fn)
      :params $ [] 'key 'f '& 'args
      :schema $ :: 'Fn $ {} (:args ([] 'Dynamic 'Fn)) (:rest 'Dynamic) (:return 'Dynamic)
    'recollect.memo/assoc-in-map $ {} (:mode :external) (:kind :fn)
      :params $ [] 'm 'path 'v
      :schema $ :: 'Fn $ {} (:generics ([] 'V))
        :args $ [] (:: 'Map 'Dynamic (:: 'Map 'Dynamic 'V)) (:: 'List 'Dynamic) 'V
        :return $ :: 'Map 'Dynamic (:: 'Map 'Dynamic 'V)
    'recollect.memo/twig-memo-size $ {} (:mode :external) (:kind :fn)
      :params $ []
      :schema $ :: 'Fn $ {} (:args ([])) (:return 'Number)
  :edges $ #{}
    :: :call 'recollect.memo/memo-twig-by 'recollect.memo/assoc-in-map
    :: :type 'recollect.memo/memo-twig-by 'recollect.memo/MemoEntry
