{} (:schema-version 1) (:feature 'option-demo-boundaries)
  :doc "|演示内部传递 Option 与已知 Map；只在原有 wire/显示边界编码 nil，保留缺失和显式 nil 的缓存同一性及现有错误。"
  :roots $ #{} 'recollect.app.main/render-data-twig! 'recollect.app.main/render-app!
  :definitions $ {}
    'recollect.app.twig.container/twig-card $ {} (:mode :external) (:kind :fn)
      :params $ [] 'user 'date
      :schema $ :: 'Fn $ {}
        :args $ [] (:: 'Option 'Dynamic) (:: 'Option 'Dynamic)
        :return $ :: 'Map 'Tag 'Dynamic
    'recollect.app.twig.container/twig-container $ {} (:mode :external) (:kind :fn)
      :params $ [] 'store
      :schema $ :: 'Fn $ {} (:args ([] (:: 'Map 'Tag 'Dynamic)))
        :return $ :: 'Map 'Tag 'Dynamic
    'recollect.app.comp.container/comp-container $ {} (:mode :external) (:kind :data)
      :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
        :args $ [] (:: 'Option (:: 'Map 'Tag 'Dynamic)) (:: 'Map 'Tag 'Dynamic)
    'recollect.app.main/render-data-twig! $ {} (:mode :external) (:kind :fn)
      :params $ []
      :schema $ :: 'Fn $ {} (:args ([])) (:return 'Unit) (:features (#{} :js-ffi))
    'recollect.app.main/render-app! $ {} (:mode :external) (:kind :fn)
      :params $ [] 'renderer
      :schema $ :: 'Fn $ {} (:args ([] 'Dynamic)) (:return 'Unit) (:features (#{} :js-ffi))
  :edges $ #{}
    :: :call 'recollect.app.main/render-data-twig! 'recollect.app.twig.container/twig-container
    :: :call 'recollect.app.twig.container/twig-container 'recollect.app.twig.container/twig-card
    :: :call 'recollect.app.main/render-app! 'recollect.app.comp.container/comp-container
