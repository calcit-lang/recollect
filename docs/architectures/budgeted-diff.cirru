{}
  :schema-version 1
  :feature 'budgeted-diff
  :doc "|Add deterministic visited-node and emitted-operation budgets to Recollect diff traversal, returning an atomic nominal outcome while keeping diff-twig compatible."
  :roots $ #{} 'recollect.diff/diff-twig 'recollect.diff/diff-twig-budgeted
  :definitions $ {}
    'recollect.schema/change-op $ {}
      :mode :external
      :kind :data
      :schema $ :: 'Enum
    'recollect.diff/diff-twig $ {}
      :mode :external
      :kind :fn
      :schema $ :: 'Fn
        {}
          :args $ [] 'Dynamic 'Dynamic (:: 'Map 'Tag 'Tag)
          :return $ :: 'List 'recollect.schema/change-op
    'recollect.diff/DiffBudget $ {}
      :mode :ensure
      :kind :data
      :doc "|Deterministic traversal limits. none means unlimited for that dimension."
      :schema $ :: 'StructDef
      :code $ quote
        defstruct DiffBudget
          :max-visited $ :: 'Option 'Number
          :max-emitted $ :: 'Option 'Number
    'recollect.diff/DiffStats $ {}
      :mode :ensure
      :kind :data
      :doc "|Work consumed by one isolated diff call. Emitted counts operation-construction units, including intermediate nodes later normalized into parent operations."
      :schema $ :: 'StructDef
      :code $ quote
        defstruct DiffStats (:visited-nodes 'Number) (:emitted-ops 'Number)
    'recollect.diff/DiffBudgetReason $ {}
      :mode :ensure
      :kind :data
      :doc "|The first deterministic work dimension that exceeded its configured maximum."
      :schema $ :: 'EnumDef
      :code $ quote
        defenum DiffBudgetReason (:visited-nodes) (:emitted-ops)
    'recollect.diff/DiffOutcome $ {}
      :mode :ensure
      :kind :data
      :doc "|Atomic result of a bounded diff. BudgetExceeded never carries a partial patch batch."
      :schema $ :: 'EnumDef
      :code $ quote
        defenum DiffOutcome
          :complete (:: 'List 'recollect.schema/change-op) 'recollect.diff/DiffStats
          :budget-exceeded 'recollect.diff/DiffBudgetReason 'recollect.diff/DiffStats
    'recollect.diff/DiffWorkState $ {}
      :mode :ensure
      :kind :data
      :doc "|Per-call internal mutable counter state; never escapes the bounded entry."
      :schema $ :: 'StructDef
      :code $ quote
        defstruct DiffWorkState
          :budget 'recollect.diff/DiffBudget
          :stats 'recollect.diff/DiffStats
          :exceeded $ :: 'Option 'recollect.diff/DiffBudgetReason
    'recollect.diff/unlimited-diff-budget $ {}
      :mode :ensure
      :kind :fn
      :doc "|Construct an unlimited budget for compatibility entry points."
      :params $ [] 'unit
      :schema $ :: 'Fn $ {}
        :args $ [] 'Unit
        :return 'recollect.diff/DiffBudget
    'recollect.diff/new-diff-state $ {}
      :mode :ensure
      :kind :fn
      :doc "|Create isolated work counters for one diff invocation."
      :params $ [] 'budget
      :schema $ :: 'Fn $ {} (:args ([] 'recollect.diff/DiffBudget)) $ :return $ :: 'Ref 'recollect.diff/DiffWorkState
    'recollect.diff/consume-visited! $ {}
      :mode :ensure
      :kind :fn
      :doc "|Consume one visited-node unit or record the first exceeded reason."
      :params $ [] 'state
      :schema $ :: 'Fn $ {} (:args ([] (:: 'Ref 'recollect.diff/DiffWorkState))) (:return 'Bool)
    'recollect.diff/consume-emitted! $ {}
      :mode :ensure
      :kind :fn
      :doc "|Consume one emitted-operation unit or record the first exceeded reason."
      :params $ [] 'state
      :schema $ :: 'Fn $ {} (:args ([] (:: 'Ref 'recollect.diff/DiffWorkState))) (:return 'Bool)
    'recollect.diff/diff-state-exceeded? $ {}
      :mode :ensure
      :kind :fn
      :doc "|Return whether this invocation has exhausted either budget."
      :params $ [] 'state
      :schema $ :: 'Fn $ {} (:args ([] (:: 'Ref 'recollect.diff/DiffWorkState))) (:return 'Bool)
    'recollect.diff/emit-change $ {}
      :mode :ensure
      :kind :fn
      :doc "|Return a singleton change list only when one emitted-operation unit is available."
      :params $ [] 'state 'change
      :schema $ :: 'Fn
        {}
          :args $ [] (:: 'Ref 'recollect.diff/DiffWorkState) 'recollect.schema/change-op
          :return $ :: 'List 'recollect.schema/change-op
    'recollect.diff/diff-twig-budgeted $ {}
      :mode :ensure
      :kind :fn
      :doc "|Compute an atomic bounded diff outcome with deterministic work statistics."
      :params $ [] 'a 'b 'options 'budget
      :schema $ :: 'Fn
        {}
          :generics $ [] 'A 'B
          :args $ [] 'A 'B (:: 'Map 'Tag 'Tag) 'recollect.diff/DiffBudget
          :return 'recollect.diff/DiffOutcome
    'recollect.diff/diff-twig-iterate-budgeted $ {}
      :mode :ensure
      :kind :fn
      :doc "|Budget-aware recursive value dispatcher."
      :params $ [] 'state 'a 'b 'options
      :schema $ :: 'Fn
        {}
          :generics $ [] 'A 'B
          :args $ [] (:: 'Ref 'recollect.diff/DiffWorkState) 'A 'B (:: 'Map 'Tag 'Tag)
          :return $ :: 'List 'recollect.schema/change-op
    'recollect.diff/diff-map-budgeted $ {}
      :mode :ensure
      :kind :fn
      :doc "|Budget-aware map diff."
      :params $ [] 'state 'a 'b 'options
      :schema $ :: 'Fn
        {}
          :generics $ [] 'K 'A 'B
          :args $ [] (:: 'Ref 'recollect.diff/DiffWorkState) (:: 'Map 'K 'A) (:: 'Map 'K 'B) (:: 'Map 'Tag 'Tag)
          :return $ :: 'List 'recollect.schema/change-op
    'recollect.diff/diff-map-step-budgeted $ {}
      :mode :ensure
      :kind :fn
      :doc "|Budget-aware iteration over common map values."
      :params $ [] 'state 'acc 'triples 'options
      :schema $ :: 'Fn
        {}
          :generics $ [] 'Acc 'Triple
          :args $ [] (:: 'Ref 'recollect.diff/DiffWorkState) 'Acc (:: 'List 'Triple) (:: 'Map 'Tag 'Tag)
          :return $ :: 'List 'recollect.schema/change-op
    'recollect.diff/diff-record-budgeted $ {}
      :mode :ensure
      :kind :fn
      :doc "|Budget-aware struct diff."
      :params $ [] 'state 'a 'b 'options
      :schema $ :: 'Fn
        {}
          :args $ [] (:: 'Ref 'recollect.diff/DiffWorkState) 'Struct 'Struct (:: 'Map 'Tag 'Tag)
          :return $ :: 'List 'recollect.schema/change-op
    'recollect.diff/diff-record-step-budgeted $ {}
      :mode :ensure
      :kind :fn
      :doc "|Budget-aware iteration over struct fields."
      :params $ [] 'state 'acc 'idx 'n 'a 'b 'options
      :schema $ :: 'Fn
        {}
          :generics $ [] 'Acc
          :args $ [] (:: 'Ref 'recollect.diff/DiffWorkState) 'Acc 'Number 'Number 'Struct 'Struct (:: 'Map 'Tag 'Tag)
          :return $ :: 'List 'recollect.schema/change-op
    'recollect.diff/diff-tuple-budgeted $ {}
      :mode :ensure
      :kind :fn
      :doc "|Budget-aware enum diff."
      :params $ [] 'state 'a 'b 'options
      :schema $ :: 'Fn
        {}
          :args $ [] (:: 'Ref 'recollect.diff/DiffWorkState) 'Enum 'Enum (:: 'Map 'Tag 'Tag)
          :return $ :: 'List 'recollect.schema/change-op
    'recollect.diff/diff-tuple-step-budgeted $ {}
      :mode :ensure
      :kind :fn
      :doc "|Budget-aware iteration over enum payloads."
      :params $ [] 'state 'acc 'idx 'max-idx 'a 'b 'options
      :schema $ :: 'Fn
        {}
          :generics $ [] 'Acc
          :args $ [] (:: 'Ref 'recollect.diff/DiffWorkState) 'Acc 'Number 'Number 'Enum 'Enum (:: 'Map 'Tag 'Tag)
          :return $ :: 'List 'recollect.schema/change-op
    'recollect.diff/diff-set-budgeted $ {}
      :mode :ensure
      :kind :fn
      :doc "|Budget-aware set diff."
      :params $ [] 'state 'a 'b
      :schema $ :: 'Fn
        {}
          :generics $ [] 'T
          :args $ [] (:: 'Ref 'recollect.diff/DiffWorkState) (:: 'Set 'T) (:: 'Set 'T)
          :return $ :: 'List 'recollect.schema/change-op
    'recollect.diff/find-vector-changes-budgeted $ {}
      :mode :ensure
      :kind :fn
      :doc "|Budget-aware list diff."
      :params $ [] 'state 'acc 'idx 'a-items 'b-items 'options
      :schema $ :: 'Fn
        {}
          :generics $ [] 'Acc 'A 'B
          :args $ [] (:: 'Ref 'recollect.diff/DiffWorkState) 'Acc 'Number (:: 'List 'A) (:: 'List 'B) (:: 'Map 'Tag 'Tag)
          :return $ :: 'List 'recollect.schema/change-op
    'recollect.diff/wrap-pick-budgeted $ {}
      :mode :ensure
      :kind :fn
      :doc "|Wrap nested changes while accounting for the emitted wrapper operation."
      :params $ [] 'state 'k 'chunk
      :schema $ :: 'Fn
        {}
          :generics $ [] 'K
          :args $ [] (:: 'Ref 'recollect.diff/DiffWorkState) 'K (:: 'List 'recollect.schema/change-op)
          :return $ :: 'List 'recollect.schema/change-op
  :edges $ #{}
    :: :type 'recollect.diff/DiffOutcome 'recollect.diff/DiffStats
    :: :type 'recollect.diff/DiffOutcome 'recollect.diff/DiffBudgetReason
    :: :type 'recollect.diff/DiffWorkState 'recollect.diff/DiffBudget
    :: :call 'recollect.diff/diff-twig-budgeted 'recollect.diff/new-diff-state
    :: :call 'recollect.diff/diff-twig-budgeted 'recollect.diff/diff-twig-iterate-budgeted
    :: :call 'recollect.diff/diff-twig-iterate-budgeted 'recollect.diff/consume-visited!
    :: :call 'recollect.diff/diff-twig-iterate-budgeted 'recollect.diff/diff-map-budgeted
    :: :call 'recollect.diff/diff-twig-iterate-budgeted 'recollect.diff/diff-record-budgeted
    :: :call 'recollect.diff/diff-twig-iterate-budgeted 'recollect.diff/diff-tuple-budgeted
    :: :call 'recollect.diff/diff-twig-iterate-budgeted 'recollect.diff/diff-set-budgeted
    :: :call 'recollect.diff/diff-twig-iterate-budgeted 'recollect.diff/find-vector-changes-budgeted
    :: :call 'recollect.diff/diff-map-step-budgeted 'recollect.diff/wrap-pick-budgeted
    :: :call 'recollect.diff/diff-record-step-budgeted 'recollect.diff/wrap-pick-budgeted
    :: :call 'recollect.diff/diff-tuple-step-budgeted 'recollect.diff/wrap-pick-budgeted
    :: :call 'recollect.diff/find-vector-changes-budgeted 'recollect.diff/wrap-pick-budgeted
