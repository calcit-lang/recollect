{}
  :schema-version 1
  :feature 'validated-patch
  :doc "|Expose atomic Result-returning patch application with structured errors and a method-oriented PatchBatch wrapper while preserving compatibility APIs."
  :roots $ #{} 'recollect.patch/PatchBatch 'recollect.patch/try-patch-twig
  :definitions $ {}
    'recollect.schema/change-op $ {}
      :mode :external
      :kind :data
      :schema $ :: 'Enum
    'recollect.patch/PatchPathSegment $ {}
      :mode :ensure
      :kind :data
      :doc "|Typed diagnostic path segment used by PatchError."
      :schema $ :: 'EnumDef
      :code $ quote
        defenum PatchPathSegment (:field 'Tag)
          :name 'String
          :index 'Number
          :key 'String
    'recollect.patch/patch-path-segment $ {}
      :mode :ensure
      :kind :fn
      :doc "|Normalize a runtime key into a typed diagnostic path segment."
      :params $ [] 'value
      :schema $ :: 'Fn
        {}
          :generics $ [] 'T
          :args $ [] 'T
          :return 'PatchPathSegment
    'recollect.patch/PatchError $ {}
      :mode :ensure
      :kind :data
      :doc "|Structured failure returned by validated patch application. Paths point to the rejected node in the base tree."
      :schema $ :: 'EnumDef
      :code $ quote
        defenum PatchError
          :unsupported-operation 'String
          :unsupported-container (:: 'List 'PatchPathSegment) 'Tag
          :missing-node $ :: 'List 'PatchPathSegment
          :type-mismatch (:: 'List 'PatchPathSegment) 'Tag 'Tag
          :invalid-index (:: 'List 'PatchPathSegment) 'Number 'Number
    'recollect.patch/PatchBatchOps $ {}
      :mode :ensure
      :kind :data
      :doc "|Method contract for applying a validated patch batch to a base tree."
      :schema $ :: 'Trait
      :code $ quote
        deftrait PatchBatchOps
          .apply-to $ :: 'Fn
            {}
              :generics $ [] 'T
              :args $ [] 'PatchBatch 'T
              :return $ :: 'Result 'T 'PatchError
    'recollect.patch/PatchBatchOpsImpl $ {}
      :mode :ensure
      :kind :data
      :doc "|PatchBatch method implementation."
      :schema $ :: 'Impl
      :code $ quote
        defimpl PatchBatchOpsImpl PatchBatchOps $ .apply-to patch-batch:apply-to
    'recollect.patch/PatchBatch $ {}
      :mode :ensure
      :kind :data
      :doc "|Nominal validated patch batch. Construct with patch-batch and apply with batch .apply-to base."
      :schema $ :: 'StructDef
      :code $ quote
        def PatchBatch $ impl-traits
          defstruct PatchBatch
            :changes $ :: 'List 'recollect.schema/change-op
          , PatchBatchOpsImpl
    'recollect.patch/patch-batch $ {}
      :mode :ensure
      :kind :fn
      :doc "|Wrap a list of public change-op values as a method-oriented PatchBatch."
      :params $ [] 'changes
      :schema $ :: 'Fn
        {}
          :args $ [] (:: 'List 'recollect.schema/change-op)
          :return 'PatchBatch
    'recollect.patch/patch-batch:apply-to $ {}
      :mode :ensure
      :kind :fn
      :doc "|Apply a PatchBatch atomically and return Result."
      :params $ [] 'self 'base
      :schema $ :: 'Fn
        {}
          :generics $ [] 'T
          :args $ [] 'PatchBatch 'T
          :return $ :: 'Result 'T 'PatchError
    'recollect.patch/patch-error-message $ {}
      :mode :ensure
      :kind :fn
      :doc "|Render a structured PatchError for compatibility APIs and logs."
      :params $ [] 'error
      :schema $ :: 'Fn
        {}
          :args $ [] 'PatchError
          :return 'String
    'recollect.patch/try-patch-get $ {}
      :mode :ensure
      :kind :fn
      :doc "|Read a patch path segment without raising."
      :params $ [] 'base 'k 'path
      :schema $ :: 'Fn
        {}
          :generics $ [] 'B 'K 'V
          :args $ [] 'B 'K (:: 'List 'PatchPathSegment)
          :return $ :: 'Result 'V 'PatchError
    'recollect.patch/try-patch-assoc $ {}
      :mode :ensure
      :kind :fn
      :doc "|Associate a validated patch result without raising."
      :params $ [] 'base 'k 'data 'path
      :schema $ :: 'Fn
        {}
          :generics $ [] 'B 'K 'V
          :args $ [] 'B 'K 'V (:: 'List 'PatchPathSegment)
          :return $ :: 'Result 'B 'PatchError
    'recollect.patch/try-patch-one-at $ {}
      :mode :ensure
      :kind :fn
      :doc "|Apply one change operation at a diagnostic path."
      :params $ [] 'base 'change 'path
      :schema $ :: 'Fn
        {}
          :generics $ [] 'T
          :args $ [] 'T 'recollect.schema/change-op (:: 'List 'PatchPathSegment)
          :return $ :: 'Result 'T 'PatchError
    'recollect.patch/try-patch-twig-at $ {}
      :mode :ensure
      :kind :fn
      :doc "|Fold a patch batch at a diagnostic path, stopping at the first error."
      :params $ [] 'base 'changes 'path
      :schema $ :: 'Fn
        {}
          :generics $ [] 'T
          :args $ [] 'T (:: 'List 'recollect.schema/change-op) (:: 'List 'PatchPathSegment)
          :return $ :: 'Result 'T 'PatchError
    'recollect.patch/try-patch-one $ {}
      :mode :ensure
      :kind :fn
      :doc "|Apply one change operation atomically and return Result."
      :params $ [] 'base 'change
      :schema $ :: 'Fn
        {}
          :generics $ [] 'T
          :args $ [] 'T 'recollect.schema/change-op
          :return $ :: 'Result 'T 'PatchError
    'recollect.patch/try-patch-twig $ {}
      :mode :ensure
      :kind :fn
      :doc "|Apply a patch batch atomically and return Result. No partial tree is observable on failure."
      :params $ [] 'base 'changes
      :schema $ :: 'Fn
        {}
          :generics $ [] 'T
          :args $ [] 'T (:: 'List 'recollect.schema/change-op)
          :return $ :: 'Result 'T 'PatchError
  :edges $ #{}
    :: :type 'recollect.patch/PatchError 'recollect.patch/PatchPathSegment
    :: :type 'recollect.patch/PatchBatch 'recollect.schema/change-op
    :: :type 'recollect.patch/try-patch-twig 'recollect.patch/PatchError
    :: :call 'recollect.patch/patch-batch:apply-to 'recollect.patch/try-patch-twig
    :: :call 'recollect.patch/try-patch-twig 'recollect.patch/try-patch-twig-at
    :: :call 'recollect.patch/try-patch-twig-at 'recollect.patch/try-patch-one-at
    :: :call 'recollect.patch/try-patch-one-at 'recollect.patch/try-patch-get
    :: :call 'recollect.patch/try-patch-one-at 'recollect.patch/try-patch-assoc
