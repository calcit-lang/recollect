
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |recollect
  :entries $ {}
    :default $ {} (:description |)
      :init-fn 'recollect.app.main/main!
      :mode :js
      :reload-fn 'recollect.app.main/reload!
      :target :browser
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |respo-value.calcit/ |js-ffi/
      :type-slots $ {}
    :test $ {} (:description |)
      :init-fn 'recollect.app.main/test!
      :mode :native
      :reload-fn 'recollect.app.main/test!
      :target :native
      :feature-policy $ {}
      :modules $ []
      :type-slots $ {}
  :files $ {}
    'recollect.app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (data-twig client-store)
            let
                states $ &map:get client-store :states
              div
                {} $ :style $ &merge ui/global ui/fullscreen
                div
                  {} $ :style ui/row
                  memo-comp-by :panel comp-panel
                  div
                    {} $ :style ui/expand
                    div
                      {} $ :style $ &map:assoc ui/row :padding |8px
                      pre $ {} (:class-name css-code-block)
                        :inner-text $ trim $ format-cirru-edn data-twig
                      =< 8 nil
                      pre $ {} (:class-name css-code-block)
                        :inner-text $ trim $ format-cirru-edn client-store
                    comp-value (>> states :value) client-store 0
                div ({})
                  let
                      changes $ diff-twig deep-a deep-b $ {}
                      changes2 $ diff-twig deep-a 1 $ {}
                    pre $ {}
                      :style $ {} (:line-height |1.4) (:margin "|0 8px")
                      :inner-text $ format-cirru-edn changes
          :examples $ []
          :schema $ :: 'Dynamic
        'css-code-block $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-code-block
            {} $ |$0 $ {} (:line-height |20px) (:margin 0) (:padding |8px) (:border-radius |4px)
              :background-color $ hsl 0 0 90
          :examples $ []
          :schema $ :: 'Dynamic
        'deep-a $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def deep-a
            {}
              :a $ {} $ :b
                [] 1 2 $ {} $ :c
                  {} (:kind :leaf) (:text |demo) (:time :a) (:by |me)
                    :children $ {} (:a 1) (:b 2)
              :aa1 2
          :examples $ []
          :schema $ :: 'Dynamic
        'deep-b $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def deep-b
            {}
              :a $ {} $ :b
                [] 1 2 $ {} $ :c
                  {} (:kind :leaf) (:text |demo2) (:time 112) (:by |me2)
                    :children $ {} (:a 1) (:b 3)
              :aa1 4
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns recollect.app.comp.container
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp >> <> span div pre memo-comp-by
            respo.css :refer $ defstyle
            respo.comp.space :refer $ =<
            recollect.app.comp.panel :refer $ comp-panel
            respo-value.comp.value :refer $ comp-value
            recollect.diff :refer $ diff-twig
    'recollect.app.comp.panel $ %{} 'FileEntry
      :defs $ {}
        'comp-panel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-panel ()
            div ({})
              div
                {} $ :style style-line
                render-button "|Change lit-0" :lit-0
                =< 8 nil
                render-button "|Change lit-1" :lit-1
              div
                {} $ :style style-line
                render-button "|Change map-0" :map-0
                =< 8 nil
                render-button "|Remove map-0" :map-0-rm
              div
                {} $ :style style-line
                render-button "|Change vec-0" :vec-0
                =< 8 nil
                render-button "|Remove vec-0" :vec-0-rm
              div
                {} $ :style style-line
                render-button "|Change vec-0" :vec-0
                =< 8 nil
                render-button "|Change vec-0 remove" :vec-0-rm
              div
                {} $ :style style-line
                render-button "|Change set-0" :set-0
                =< 8 0
                render-button "|Change set-0 remove" :set-0-rm
              div
                {} $ :style style-line
                render-button "|Change date" :date
              div
                {} $ :style style-line
                render-button "|Change types" :types
          :examples $ []
          :schema $ :: 'Dynamic
        'on-click $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-click (op)
            fn (e dispatch!)
              dispatch! op $ js/Math.round $ * 100
                unsafe-coerce (js/Math.random) Number
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'render-button $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-button (title op)
            div $ {} (:style ui/button) (:inner-text title)
              :on-click $ on-click op
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'style-line $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def style-line
            {} $ :height |40px
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns recollect.app.comp.panel
          :require
            [] hsl.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp <> span div
            [] respo.comp.space :refer $ [] =<
    'recollect.app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev? true
          :examples $ []
          :schema $ :: 'Dynamic
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {}
              :dev-ui |http://localhost:8100/main-fonts.css
              :release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css
              :cdn-url |http://cdn.tiye.me/recollect/
              :cdn-folder |tiye.me:cdn/recollect
              :title |Recollect
              :icon |http://cdn.tiye.me/logo/cirru.png
              :storage-key |recollect
              :upload-folder |tiye.me:repo/Cumulo/recollect/
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns recollect.app.config
    'recollect.app.main $ %{} 'FileEntry
      :defs $ {}
        '*client-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *client-store schema/store
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Dynamic 'Dynamic
        '*data-twig $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *data-twig nil
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag (:: 'Map 'Dynamic 'Dynamic)
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *store
            &merge schema/store $ {} (:lit-0 1)
              :vec-0 $ [] $ {} (:a 1)
              :vec-0 $ [] $ {} (:a 1)
              :set-0 $ #{} 1 :a
              :map-0 $ {} $ :x 0
              :in-map $ {} (:lit-1 1)
                :vec-1 $ [] $ {} (:a 1)
              :date $ {} (:year 2016) (:month 10)
              :user $ {} $ :name |Chen
              :types $ {} (:name 1) (|name 2)
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Dynamic 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when (and config/dev?) (js/console.log |Dispatch: op)
            reset! *store $ next-store op
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            load-console-formatter!
            println "|Running mode:" $ if config/dev? |dev |release
            if
              js-present? $ js/document.querySelector |meta.respo-ssr
              render-app! realize-ssr!
            render-app! render!
            add-watch *store :changes $ fn (store prev)
              render-data-twig!
            add-watch *client-store :changes $ fn (client-store prev) (render-app! render!)
            ; render-data-twig!
            println "|app started!"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'next-client-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn next-client-store (changes)
            assert-type (patch-twig @*client-store changes) (:: 'Map 'Dynamic 'Dynamic)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Dynamic 'Dynamic
        'next-data-twig $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn next-data-twig ()
            assert-type (twig-container @*store)
              :: 'Map 'Tag $ :: 'Map 'Dynamic 'Dynamic
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Tag $ :: 'Map 'Dynamic 'Dynamic
        'next-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn next-store (op)
            assert-type (updater @*store op) (:: 'Map 'Dynamic 'Dynamic)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'Map 'Dynamic 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch *store :changes) (remove-watch *client-store :changes) (clear-cache!)
                add-watch *store :changes $ fn (store prev)
                  render-data-twig!
                add-watch *client-store :changes $ fn (client-store prev) (render-app! render!)
                clear-twig-caches!
                ; render-data-twig!
                render-app! render!
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! (renderer)
            renderer
              js/document.querySelector |.app
              comp-container @*data-twig @*client-store
              , dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'render-data-twig! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-data-twig! ()
            let
                data-twig $ twig-container @*store
                options $ {} $ :key :id
                changes $ diff-twig @*data-twig data-twig options
              js/console.log |Changes changes
              ; println "|Data twig:" data-twig
              reset! *data-twig $ next-data-twig
              reset! *client-store $ next-client-store changes
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test! ()
            let
                old $ {} (:id 1)
                  :items $ [] 1 2 3
                updated $ {} (:id 1)
                  :items $ [] 1 6 7
                changes $ diff-twig old updated $ {} (:key :id)
              assert |JS-diff-and-patch-roundtrip $ &= updated $ patch-twig old changes
              let
                  bounded-outcome $ diff-twig-budgeted old updated
                    {} $ :key :id
                    %{} recollect.diff/DiffBudget
                      :max-visited $ %none
                      :max-emitted $ %none
                match bounded-outcome
                  (:complete bounded-changes stats)
                    do
                      assert |JS-budgeted-diff-matches-legacy $ &= changes bounded-changes
                      assert |JS-budgeted-diff-counts-work $ &> (:visited-nodes stats) 0
                  _ $ assert |JS-budgeted-diff-must-complete false
              , nil
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns recollect.app.main
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            recollect.app.comp.container :refer $ comp-container
            cljs.reader :refer $ read-string
            recollect.app.twig.container :refer $ twig-container
            recollect.diff :refer $ diff-twig diff-twig-budgeted
            recollect.patch :refer $ patch-twig
            recollect.app.updater :refer $ updater
            recollect.schema :as schema
            recollect.app.config :as config
            recollect.twig :refer $ clear-twig-caches!
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    'recollect.app.twig.container $ %{} 'FileEntry
      :defs $ {}
        'twig-card $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-card (user date)
            {} (:user user) (:date date)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'twig-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn twig-container (store)
            &merge store $ {} $ :card
              memo-twig-by :card twig-card (&map:get store :user) (&map:get store :date)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns recollect.app.twig.container
          :require $ recollect.memo :refer $ memo-twig-by
    'recollect.app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op)
            match op
              (:states cursor s) (update-states store cursor s)
              (:lit-0 d) (&map:assoc store :lit-0 d)
              (:lit-1 d)
                &map:assoc store :in-map $ &map:assoc (&map:get store :in-map) :lit-1 d
              (:map-0 d)
                &map:assoc store :map-0 $ &map:assoc (&map:get store :map-0) :y d
              (:map-0-rm)
                &map:assoc store :map-0 $ &map:dissoc
                  or (&map:get store :map-0) ({})
                  , :y
              (:vec-0 d)
                &map:assoc store :vec-0 $ &list:append
                  &list:append (&map:get store :vec-0) d
                  , :cursor
              (:vec-0-rm)
                &map:assoc store :vec-0 $ either
                  &list:butlast $ &map:get store :vec-0
                  []
              (:vec-0 d)
                &map:assoc store :vec-0 $ &list:prepend (&map:get store :vec-0) d
              (:vec-0-rm)
                &map:assoc store :vec-0 $ either
                  &list:rest $ &map:get store :vec-0
                  []
              (:set-0 d)
                &map:assoc store :set-0 $ &union (&map:get store :set-0) (#{} d)
              (:set-0-rm)
                &map:assoc store :set-0 $ either
                  &list:rest $ &map:get store :set-0
                  #{}
              (:date)
                let
                    date $ or (&map:get store :date) ({})
                  &map:assoc store :date $ &map:assoc date :month $ inc
                    assert-type
                      or (&map:get date :month) 0
                      , 'Number
              (:types d)
                &map:assoc store :types $ &map:assoc (&map:get store :types) d true
              _ $ do (eprintln "|Unhandled op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns recollect.app.updater
          :require $ [] respo.cursor :refer $ [] update-states
    'recollect.bench $ %{} 'FileEntry
      :defs $ {}
        'bench! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn bench! () (run-bench!)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'bench-fn $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn bench-fn (label n f)
            let
                t0 $ cpu-time
                _ $ reduce (range n) nil $ fn (acc i) (f)
                t1 $ cpu-time
                elapsed $ - t1 t0
                per-iter $ / elapsed n
              println $ str label "|: " n "|x => " elapsed "|ms total, " per-iter |ms/iter
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'print-sep $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn print-sep ()
            println "|─────────────────────────────────────────"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'run-bench! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn run-bench! ()
            let
                fixture-dir |/Users/chenyong/repo/cumulo/recollect.mbt/bench/fixtures
                _ $ println $ str "|Loading fixtures from " fixture-dir |...
                base $ json-parse $ read-file
                  str fixture-dir |/state_base.json
                single-msg $ json-parse $ read-file
                  str fixture-dir |/state_single_msg.json
                bulk-status $ json-parse $ read-file
                  str fixture-dir |/state_bulk_status.json
                new-thread $ json-parse $ read-file
                  str fixture-dir |/state_new_thread.json
                reorder $ json-parse $ read-file
                  str fixture-dir |/state_reorder.json
                _ $ println "|All fixtures loaded"
                _ $ print-sep
                opts $ {} $ :key :id
                diff-s $ diff-twig base single-msg opts
                diff-b $ diff-twig base bulk-status opts
                diff-t $ diff-twig base new-thread opts
                diff-r $ diff-twig base reorder opts
                _ $ println "|Pre-computed patch sizes:"
                _ $ println $ str "|  single_msg  patch ops: " (count diff-s)
                _ $ println $ str "|  bulk_status patch ops: " (count diff-b)
                _ $ println $ str "|  new_thread  patch ops: " (count diff-t)
                _ $ println $ str "|  reorder     patch ops: " (count diff-r)
                _ $ print-sep
                iters-diff 10
                _ $ println $ str "|=== diff-twig (" iters-diff "|x each) ==="
                _ $ bench-fn "|single_msg  diff" iters-diff $ fn () (diff-twig base single-msg opts)
                _ $ bench-fn "|bulk_status diff" iters-diff $ fn () (diff-twig base bulk-status opts)
                _ $ bench-fn "|new_thread  diff" iters-diff $ fn () (diff-twig base new-thread opts)
                _ $ bench-fn "|reorder     diff" iters-diff $ fn () (diff-twig base reorder opts)
                _ $ print-sep
                iters-patch 30
                _ $ println $ str "|=== patch-twig (" iters-patch "|x each) ==="
                _ $ bench-fn "|single_msg  patch" iters-patch $ fn () (patch-twig base diff-s)
                _ $ bench-fn "|bulk_status patch" iters-patch $ fn () (patch-twig base diff-b)
                _ $ bench-fn "|new_thread  patch" iters-patch $ fn () (patch-twig base diff-t)
                _ $ bench-fn "|reorder     patch" iters-patch $ fn () (patch-twig base diff-r)
                _ $ print-sep
                iters-rt 5
                _ $ println $ str "|=== diff+patch round-trip (" iters-rt "|x each) ==="
                _ $ bench-fn "|single_msg  rt" iters-rt $ fn ()
                  patch-twig base $ diff-twig base single-msg opts
                _ $ bench-fn "|bulk_status rt" iters-rt $ fn ()
                  patch-twig base $ diff-twig base bulk-status opts
                _ $ bench-fn "|new_thread  rt" iters-rt $ fn ()
                  patch-twig base $ diff-twig base new-thread opts
                _ $ bench-fn "|reorder     rt" iters-rt $ fn ()
                  patch-twig base $ diff-twig base reorder opts
                _ $ print-sep
              println |Done.
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns recollect.bench
          :require
            recollect.diff :refer $ diff-twig
            recollect.patch :refer $ patch-twig
    'recollect.diff $ %{} 'FileEntry
      :defs $ {}
        'DiffBudget $ %{} 'CodeEntry
          :doc "|Deterministic traversal limits. none means unlimited for that dimension."
          :code $ quote $ defstruct DiffBudget
            :max-visited $ :: 'Option 'Number
            :max-emitted $ :: 'Option 'Number
          :examples $ []
          :schema $ :: 'StructDef
        'DiffBudgetReason $ %{} 'CodeEntry
          :doc "|The first deterministic work dimension that exceeded its configured maximum."
          :code $ quote $ defenum DiffBudgetReason (:visited-nodes) (:emitted-ops)
          :examples $ []
          :schema $ :: 'EnumDef
        'DiffOutcome $ %{} 'CodeEntry
          :doc "|Atomic result of a bounded diff. BudgetExceeded never carries a partial patch batch."
          :code $ quote $ defenum DiffOutcome
            :complete
              :: 'List 'recollect.schema/change-op
              , 'recollect.diff/DiffStats
            :budget-exceeded 'recollect.diff/DiffBudgetReason 'recollect.diff/DiffStats
          :examples $ []
          :schema $ :: 'EnumDef
        'DiffStats $ %{} 'CodeEntry
          :doc "|Work consumed by one isolated diff call. Emitted counts operation-construction units, including intermediate nodes later normalized into parent operations."
          :code $ quote $ defstruct DiffStats (:visited-nodes 'Number) (:emitted-ops 'Number)
          :examples $ []
          :schema $ :: 'StructDef
        'DiffWorkState $ %{} 'CodeEntry
          :doc "|Per-call internal mutable counter state; never escapes the bounded entry."
          :code $ quote $ defstruct DiffWorkState
            :budget 'recollect.diff/DiffBudget
            :stats 'recollect.diff/DiffStats
            :exceeded $ :: 'Option 'recollect.diff/DiffBudgetReason
          :examples $ []
          :schema $ :: 'StructDef
        'by-key $ %{} 'CodeEntry
          :doc "|Compare two key-value pairs by their keys. Used for sorting map entries."
          :code $ quote $ defn by-key (x y)
            &compare (&enum:nth x 0) (&enum:nth y 0)
          :examples $ [] $ quote
            by-key (:: :a 1) (:: :b 2)
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Dynamic 'Dynamic
        'consume-emitted! $ %{} 'CodeEntry
          :doc "|Consume one emitted-operation unit or record the first exceeded reason."
          :code $ quote $ defn consume-emitted! (state)
            let
                current $ deref state
              match (:exceeded current)
                (:some _) false
                (:none)
                  let
                      stats $ :stats current
                      next-count $ inc $ :emitted-ops stats
                      allowed? $ match
                        :max-emitted $ :budget current
                        (:none) true
                        (:some limit) (&<= next-count limit)
                    if allowed?
                      do
                        reset! state $ struct-with current $ :stats
                          struct-with stats $ :emitted-ops next-count
                        , true
                      do
                        reset! state $ struct-with current $ :exceeded
                          %some $ %:: DiffBudgetReason :emitted-ops
                        , false
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] $ :: 'Ref 'recollect.diff/DiffWorkState
        'consume-visited! $ %{} 'CodeEntry
          :doc "|Consume one visited-node unit or record the first exceeded reason."
          :code $ quote $ defn consume-visited! (state)
            let
                current $ deref state
              match (:exceeded current)
                (:some _) false
                (:none)
                  let
                      stats $ :stats current
                      next-count $ inc $ :visited-nodes stats
                      allowed? $ match
                        :max-visited $ :budget current
                        (:none) true
                        (:some limit) (&<= next-count limit)
                    if allowed?
                      do
                        reset! state $ struct-with current $ :stats
                          struct-with stats $ :visited-nodes next-count
                        , true
                      do
                        reset! state $ struct-with current $ :exceeded
                          %some $ %:: DiffBudgetReason :visited-nodes
                        , false
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] $ :: 'Ref 'recollect.diff/DiffWorkState
        'diff-map $ %{} 'CodeEntry
          :doc "|Internal function to compute diff between two maps. Collects :map-splice operations for removed and added entries."
          :code $ quote $ defn diff-map (a b options)
            let
                id-k $ if (nil? options) :id $ &map:get options :key
                ka $ &map:get a id-k
                kb $ &map:get b id-k
              if
                and (some? ka)
                  not $ &= ka kb
                [] $ %:: schema/change-op :replace b
                let
                    triple $ &map:diff-triple a b
                    drop-keys $ &list:nth triple 0
                    new-diff $ &list:nth triple 1
                    common-triples $ &list:nth triple 2
                    splice-changes $ if
                      not $ and (&set:empty? drop-keys) (&map:empty? new-diff)
                      [] $ %:: schema/change-op :map-splice drop-keys new-diff
                      []
                    init-acc $ &buf-list:concat (&buf-list:new) splice-changes
                  diff-map-step init-acc common-triples options
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) (:: 'Map 'Dynamic 'Dynamic) (:: 'Map 'Tag 'Tag)
            :return $ :: 'List 'recollect.schema/change-op
        'diff-map-budgeted $ %{} 'CodeEntry
          :doc "|Budget-aware map diff."
          :code $ quote $ defn diff-map-budgeted (state a b options)
            let
                id-k $ if (nil? options) :id $ &map:get options :key
                ka $ &map:get a id-k
                kb $ &map:get b id-k
              if
                and (some? ka)
                  not $ &= ka kb
                emit-change state $ %:: schema/change-op :replace b
                let
                    triple $ &map:diff-triple a b
                    drop-keys $ &list:nth triple 0
                    new-diff $ &list:nth triple 1
                    common-triples $ &list:nth triple 2
                    splice-changes $ if
                      not $ and (&set:empty? drop-keys) (&map:empty? new-diff)
                      emit-change state $ %:: schema/change-op :map-splice drop-keys new-diff
                      []
                    init-acc $ &buf-list:concat (&buf-list:new) splice-changes
                  if
                    diff-state-exceeded? state
                    &buf-list:to-list init-acc
                    diff-map-step-budgeted state init-acc common-triples options
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Ref 'recollect.diff/DiffWorkState
              :: 'Map 'Dynamic 'Dynamic
              :: 'Map 'Dynamic 'Dynamic
              :: 'Map 'Tag 'Tag
            :return $ :: 'List 'recollect.schema/change-op
        'diff-map-step $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn diff-map-step (acc triples options)
            list-match triples
              () $ &buf-list:to-list acc
              (triple rest-triples)
                let
                    k $ &list:nth triple 0
                    va $ &list:nth triple 1
                    vb $ &list:nth triple 2
                  if
                    not $ &= va vb
                    let
                        child-changes $ diff-twig-iterate va vb options
                        wrapped $ wrap-pick k child-changes
                      diff-map-step (&buf-list:concat acc wrapped) rest-triples options
                    diff-map-step acc rest-triples options
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic (:: 'List 'Dynamic) (:: 'Map 'Tag 'Tag)
            :return $ :: 'List 'recollect.schema/change-op
        'diff-map-step-budgeted $ %{} 'CodeEntry
          :doc "|Budget-aware iteration over common map values."
          :code $ quote $ defn diff-map-step-budgeted (state acc triples options)
            if
              diff-state-exceeded? state
              &buf-list:to-list acc
              list-match triples
                () $ &buf-list:to-list acc
                (triple rest-triples)
                  let
                      k $ &list:nth triple 0
                      va $ &list:nth triple 1
                      vb $ &list:nth triple 2
                    if
                      not $ &= va vb
                      let
                          child-changes $ diff-twig-iterate-budgeted state va vb options
                        if
                          diff-state-exceeded? state
                          &buf-list:to-list acc
                          let
                              wrapped $ wrap-pick-budgeted state k child-changes
                            diff-map-step-budgeted state (&buf-list:concat acc wrapped) rest-triples options
                      diff-map-step-budgeted state acc rest-triples options
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Ref 'recollect.diff/DiffWorkState
              , 'Dynamic (:: 'List 'Dynamic) (:: 'Map 'Tag 'Tag)
            :return $ :: 'List 'recollect.schema/change-op
        'diff-record $ %{} 'CodeEntry
          :doc "|Internal function to compute a diff between two structs. Only diffs structs with the same definition."
          :code $ quote $ defn diff-record (a b options)
            if (identical? a b) ([])
              if (&struct:matches? a b)
                diff-record-step (&buf-list:new) 0 (&struct:count a) a b options
                [] $ %:: schema/change-op :replace b
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Struct 'Struct $ :: 'Map 'Tag 'Tag
            :return $ :: 'List 'recollect.schema/change-op
        'diff-record-budgeted $ %{} 'CodeEntry
          :doc "|Budget-aware struct diff."
          :code $ quote $ defn diff-record-budgeted (state a b options)
            if (identical? a b) ([])
              if (&struct:matches? a b)
                diff-record-step-budgeted state (&buf-list:new) 0 (&struct:count a) a b options
                emit-change state $ %:: schema/change-op :replace b
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Ref 'recollect.diff/DiffWorkState
              , 'Struct 'Struct $ :: 'Map 'Tag 'Tag
            :return $ :: 'List 'recollect.schema/change-op
        'diff-record-step $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn diff-record-step (acc idx n a b options)
            if (&>= idx n)
              &buf-list:to-list acc
              let
                  k $ &struct:field-tag a idx
                  va $ &map:get (&struct:to-map a)
                    &struct:field-tag a idx
                  vb $ &map:get (&struct:to-map b)
                    &struct:field-tag b idx
                if (identical? va vb)
                  diff-record-step acc (&+ idx 1) n a b options
                  let
                      child-changes $ diff-twig-iterate va vb options
                      wrapped $ wrap-pick k child-changes
                    diff-record-step (&buf-list:concat acc wrapped) (&+ idx 1) n a b options
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Number 'Number 'Struct 'Struct $ :: 'Map 'Tag 'Tag
            :return $ :: 'List 'recollect.schema/change-op
        'diff-record-step-budgeted $ %{} 'CodeEntry
          :doc "|Budget-aware iteration over struct fields."
          :code $ quote $ defn diff-record-step-budgeted (state acc idx n a b options)
            if
              or
                diff-state-exceeded? state
                &>= idx n
              &buf-list:to-list acc
              let
                  k $ &struct:field-tag a idx
                  va $ &map:get (&struct:to-map a)
                    &struct:field-tag a idx
                  vb $ &map:get (&struct:to-map b)
                    &struct:field-tag b idx
                if (identical? va vb)
                  diff-record-step-budgeted state acc (&+ idx 1) n a b options
                  let
                      child-changes $ diff-twig-iterate-budgeted state va vb options
                    if
                      diff-state-exceeded? state
                      &buf-list:to-list acc
                      let
                          wrapped $ wrap-pick-budgeted state k child-changes
                        diff-record-step-budgeted state (&buf-list:concat acc wrapped) (&+ idx 1) n a b options
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Ref 'recollect.diff/DiffWorkState
              , 'Dynamic 'Number 'Number 'Struct 'Struct $ :: 'Map 'Tag 'Tag
            :return $ :: 'List 'recollect.schema/change-op
        'diff-set $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn diff-set (a b)
            let
                added $ set-difference-dynamic b a
                removed $ set-difference-dynamic a b
              [] $ %:: schema/change-op :set-splice removed added
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Set 'Dynamic) (:: 'Set 'Dynamic)
            :return $ :: 'List 'recollect.schema/change-op
        'diff-set-budgeted $ %{} 'CodeEntry
          :doc "|Budget-aware set diff."
          :code $ quote $ defn diff-set-budgeted (state a b)
            let
                added $ set-difference-dynamic b a
                removed $ set-difference-dynamic a b
              emit-change state $ %:: schema/change-op :set-splice removed added
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Ref 'recollect.diff/DiffWorkState
              :: 'Set 'Dynamic
              :: 'Set 'Dynamic
            :return $ :: 'List 'recollect.schema/change-op
        'diff-state-exceeded? $ %{} 'CodeEntry
          :doc "|Return whether this invocation has exhausted either budget."
          :code $ quote $ defn diff-state-exceeded? (state)
            match
              :exceeded $ deref state
              (:some _) true
              (:none) false
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] $ :: 'Ref 'recollect.diff/DiffWorkState
        'diff-tuple $ %{} 'CodeEntry
          :doc "|Internal function to compute a diff between two enums. Replaces when the variant tag or arity differs; otherwise diffs payload elements."
          :code $ quote $ defn diff-tuple (a b options)
            if
              or
                not $ &= (&enum:nth a 0) (&enum:nth b 0)
                not $ &= (&enum:count a) (&enum:count b)
              [] $ %:: schema/change-op :replace b
              let
                  max-idx $ dec $ &enum:count a
                diff-tuple-step (&buf-list:new) 1 max-idx a b options
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Enum 'Enum $ :: 'Map 'Tag 'Tag
            :return $ :: 'List 'recollect.schema/change-op
        'diff-tuple-budgeted $ %{} 'CodeEntry
          :doc "|Budget-aware enum diff."
          :code $ quote $ defn diff-tuple-budgeted (state a b options)
            if
              or
                not $ &= (&enum:nth a 0) (&enum:nth b 0)
                not $ &= (&enum:count a) (&enum:count b)
              emit-change state $ %:: schema/change-op :replace b
              let
                  max-idx $ dec $ &enum:count a
                diff-tuple-step-budgeted state (&buf-list:new) 1 max-idx a b options
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Ref 'recollect.diff/DiffWorkState
              , 'Enum 'Enum $ :: 'Map 'Tag 'Tag
            :return $ :: 'List 'recollect.schema/change-op
        'diff-tuple-step $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn diff-tuple-step (acc idx max-idx a b options)
            if (&> idx max-idx)
              &buf-list:to-list acc
              let
                  child-changes $ diff-twig-iterate (&enum:nth a idx) (&enum:nth b idx) options
                  wrapped $ wrap-pick idx child-changes
                diff-tuple-step (&buf-list:concat acc wrapped) (&+ idx 1) max-idx a b options
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Number 'Number 'Enum 'Enum $ :: 'Map 'Tag 'Tag
            :return $ :: 'List 'recollect.schema/change-op
        'diff-tuple-step-budgeted $ %{} 'CodeEntry
          :doc "|Budget-aware iteration over enum payloads."
          :code $ quote $ defn diff-tuple-step-budgeted (state acc idx max-idx a b options)
            if
              or
                diff-state-exceeded? state
                &> idx max-idx
              &buf-list:to-list acc
              let
                  child-changes $ diff-twig-iterate-budgeted state (&enum:nth a idx) (&enum:nth b idx) options
                if
                  diff-state-exceeded? state
                  &buf-list:to-list acc
                  let
                      wrapped $ wrap-pick-budgeted state idx child-changes
                    diff-tuple-step-budgeted state (&buf-list:concat acc wrapped) (&+ idx 1) max-idx a b options
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Ref 'recollect.diff/DiffWorkState
              , 'Dynamic 'Number 'Number 'Enum 'Enum $ :: 'Map 'Tag 'Tag
            :return $ :: 'List 'recollect.schema/change-op
        'diff-twig $ %{} 'CodeEntry
          :doc "|Calculate differences between two data trees, returning a list of change operations.\n\nArguments:\n  a - old data\n  b - new data\n  options - configuration options, e.g. {:key :id} specifies the key for map matching\n\nReturns: list of change operations that can be applied with patch-twig"
          :code $ quote $ defn diff-twig (a b options)
            if (identical? a b) ([])
              diff-twig-iterate a b options
          :examples $ []
            quote $ diff-twig
              {} $ :a 1
              {} $ :a 2
              {}
            quote $ diff-twig
              {} $ :items $ [] 1 2 3
              {} $ :items $ [] 1 2 4
              {} $ :key :id
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic $ :: 'Map 'Tag 'Tag
            :return $ :: 'List 'recollect.schema/change-op
          :tests $ []
            %{} 'TestEntry
              :name |reports-map-and-set-operations
              :code $ quote $ do
                let
                    old $ {} (:id 1) (:data 1)
                    new $ {} (:id 2) (:data 1)
                  assert |changed-key-replaces-map $ =
                    [] $ %:: schema/change-op :replace new
                    diff-twig old new $ {} $ :key :id
                let
                    old $ {} (:id 1) (:data 1)
                    new $ {} (:id 1) (:data 2)
                  assert |same-key-updates-field $ =
                    [] $ %:: schema/change-op :assoc :data 2
                    diff-twig old new $ {} $ :key :id
                let
                    old $ {} $ :a
                      {} $ :b 1
                    new $ {} $ :a
                      {} $ :c 2
                  assert |nested-map-splice-has-removed-and-added-values $ =
                    [] $ %:: schema/change-op :update :a $ %:: schema/change-op :map-splice (#{} :b)
                      {} $ :c 2
                    diff-twig old new $ {} $ :key :id
                let
                    old $ {} $ :a (#{} 1 2 3)
                    new $ {} $ :a (#{} 2 3 4)
                  assert |set-splice-reports-removed-and-added-members $ =
                    [] $ %:: schema/change-op :update :a $ %:: schema/change-op :set-splice (#{} 1) (#{} 4)
                    diff-twig old new $ {} $ :key :id
                assert |equal-sets-have-no-diff $ &= ([])
                  diff-twig
                    {} $ :a $ #{} 1 2 3
                    {} $ :a $ #{} 1 2 3
                    {} $ :key :id
              :tags $ #{} :unit
            %{} 'TestEntry
              :name |reports-list-and-tuple-operations
              :code $ quote $ do
                let
                    old $ {} $ :a ([] 1 2 3 4)
                    new $ {} $ :a ([] 1 6 7 8)
                  assert |list-items-are-picked-and-updated $ =
                    [] $ %:: schema/change-op :pick :a $ [] (%:: schema/change-op :assoc 1 6) (%:: schema/change-op :assoc 2 7) (%:: schema/change-op :assoc 3 8)
                    diff-twig old new $ {} $ :key :id
                assert |different-tuple-tag-replaces-value $ =
                  [] $ %:: schema/change-op :replace $ :: :b 2 3 4
                  diff-twig (:: :a 1 2) (:: :b 2 3 4) ({})
                assert |tuple-position-update-is-associative $ =
                  [] $ %:: schema/change-op :assoc 2 3
                  diff-twig (:: :a 1 2) (:: :a 1 3) ({})
                assert |nested-tuple-value-keeps-update-path $ =
                  [] $ %:: schema/change-op :update 2 $ %:: schema/change-op :assoc :a 2
                  diff-twig
                    :: :a 1 $ {} $ :a 1
                    :: :a 1 $ {} $ :a 2
                    {}
                assert |identical-tuple-has-no-diff $ &= ([])
                  diff-twig (:: :a 1 2) (:: :a 1 2) ({})
              :tags $ #{} :unit
            %{} 'TestEntry
              :name |preserves-identical-literals-and-functions
              :code $ quote $ do
                assert |same-tag-has-no-diff $ &= ([])
                  diff-twig :x :x $ {}
                let
                    A $ defn twig-a0 (f) (f)
                    B $ defn twig-b0 (f) (f)
                    fx $ fn () |x
                  assert |different-function-definitions-with-same-result-have-no-diff $ &= ([])
                    diff-twig (A fx) (B fx)
                      {} $ :key :id
                let
                    old $ %:: schema/change-op :assoc :name |Lily
                    new $ %:: schema/change-op :assoc :name |Lucy
                  assert |enum-records-are-compared-structurally $ not $ empty?
                    diff-twig old new $ {}
              :tags $ #{} :unit
            %{} 'TestEntry
              :name |reports-record-field-updates
              :code $ quote $ let
                  old $ %{} recollect.test.fixture/Person (:name |Lily) (:age 10)
                  new $ %{} recollect.test.fixture/Person (:name |Lucy) (:age 11)
                assert |record-fields-are-updated-in-stable-order $ =
                  [] (%:: schema/change-op :assoc :age 11) (%:: schema/change-op :assoc :name |Lucy)
                  diff-twig old new $ {}
              :tags $ #{} :unit
        'diff-twig-budgeted $ %{} 'CodeEntry
          :doc "|Compute an atomic bounded diff outcome with deterministic work statistics."
          :code $ quote $ defn diff-twig-budgeted (a b options budget)
            let
                state $ new-diff-state budget
                changes $ diff-twig-iterate-budgeted state a b options
                final-state $ deref state
                stats $ :stats final-state
              match (:exceeded final-state)
                (:some reason) (%:: DiffOutcome :budget-exceeded reason stats)
                (:none) (%:: DiffOutcome :complete changes stats)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :return 'recollect.diff/DiffOutcome
            :args $ [] 'Dynamic 'Dynamic (:: 'Map 'Tag 'Tag) 'recollect.diff/DiffBudget
          :tests $ []
            %{} 'TestEntry
              :name |zero-and-one-visited-limits
              :code $ quote $ do
                let
                    zero-budget $ %{} DiffBudget
                      :max-visited $ %some 0
                      :max-emitted $ %none
                    outcome $ diff-twig-budgeted 1 1 ({}) zero-budget
                  match outcome
                    (:budget-exceeded reason stats)
                      do
                        assert |zero-budget-reports-visited-limit $ &= reason $ %:: DiffBudgetReason :visited-nodes
                        assert |zero-budget-consumes-no-visited-node $ &= 0 $ :visited-nodes stats
                        assert |zero-budget-emits-no-operation $ &= 0 $ :emitted-ops stats
                    _ $ assert |zero-budget-must-exceed false
                let
                    one-budget $ %{} DiffBudget
                      :max-visited $ %some 1
                      :max-emitted $ %some 0
                    outcome $ diff-twig-budgeted 1 1 ({}) one-budget
                  match outcome
                    (:complete changes stats)
                      do
                        assert |identical-value-has-empty-diff $ empty? changes
                        assert |one-budget-visits-root $ &= 1 $ :visited-nodes stats
                        assert |identical-value-emits-no-operation $ &= 0 $ :emitted-ops stats
                    _ $ assert |one-budget-must-complete false
              :tags $ #{} :unit
            %{} 'TestEntry
              :name |exact-emitted-limit-and-atomic-overflow
              :code $ quote $ do
                let
                    exact-budget $ %{} DiffBudget
                      :max-visited $ %some 1
                      :max-emitted $ %some 1
                    outcome $ diff-twig-budgeted 1 2 ({}) exact-budget
                  match outcome
                    (:complete changes stats)
                      do
                        assert |exact-emitted-limit-keeps-change $ =
                          [] $ %:: schema/change-op :replace 2
                          , changes
                        assert |exact-emitted-limit-counts-one $ &= 1 $ :emitted-ops stats
                    _ $ assert |exact-emitted-limit-must-complete false
                let
                    zero-emitted $ %{} DiffBudget
                      :max-visited $ %some 1
                      :max-emitted $ %some 0
                    outcome $ diff-twig-budgeted 1 2 ({}) zero-emitted
                  match outcome
                    (:budget-exceeded reason stats)
                      do
                        assert |emitted-overflow-reports-reason $ &= reason $ %:: DiffBudgetReason :emitted-ops
                        assert |overflow-retains-consumed-visit $ &= 1 $ :visited-nodes stats
                        assert |overflow-publishes-no-emitted-op $ &= 0 $ :emitted-ops stats
                    _ $ assert |zero-emitted-budget-must-exceed false
              :tags $ #{} :unit
            %{} 'TestEntry
              :name |low-op-high-visited-and-exact-bound
              :code $ quote $ do
                let
                    limited $ %{} DiffBudget
                      :max-visited $ %some 3
                      :max-emitted $ %none
                    outcome $ diff-twig-budgeted ([] 1 2 3) ([] 1 2 4) ({}) limited
                  match outcome
                    (:budget-exceeded reason stats)
                      do
                        assert |visited-limit-wins-before-late-change $ &= reason $ %:: DiffBudgetReason :visited-nodes
                        assert |visited-limit-stops-at-bound $ &= 3 $ :visited-nodes stats
                        assert |late-change-was-not-emitted $ &= 0 $ :emitted-ops stats
                    _ $ assert |low-op-high-visited-must-exceed false
                let
                    exact $ %{} DiffBudget
                      :max-visited $ %some 4
                      :max-emitted $ %some 2
                    outcome $ diff-twig-budgeted ([] 1 2 3) ([] 1 2 4) ({}) exact
                  match outcome
                    (:complete changes stats)
                      do
                        assert |exact-list-bound-visits-four $ &= 4 $ :visited-nodes stats
                        assert |nested-operation-tree-counts-two $ &= 2 $ :emitted-ops stats
                        assert |bounded-list-roundtrip $ =
                          [] $ %:: schema/change-op :assoc 2 4
                          , changes
                    _ $ assert |exact-list-bound-must-complete false
              :tags $ #{} :unit
            %{} 'TestEntry
              :name |unlimited-equivalence-and-call-isolation
              :code $ quote $ do
                let
                    old $ {}
                      :account $ {} (:name |Ada)
                        :roles $ #{} :reader
                      :items $ [] 1 2 3
                    new $ {}
                      :account $ {} (:name |Grace)
                        :roles $ #{} :reader :writer
                      :items $ [] 1 4 3 5
                    options $ {}
                    expected $ diff-twig old new options
                    outcome $ diff-twig-budgeted old new options $ unlimited-diff-budget &unit
                  match outcome
                    (:complete changes stats)
                      do
                        assert |unlimited-budget-matches-legacy $ &= expected changes
                        assert |unlimited-budget-records-work $ &> (:visited-nodes stats) 0
                    _ $ assert |unlimited-budget-must-complete false
                let
                    blocked $ %{} DiffBudget
                      :max-visited $ %some 0
                      :max-emitted $ %none
                    first-outcome $ diff-twig-budgeted 1 2 ({}) blocked
                    second-outcome $ diff-twig-budgeted 1 2 ({})
                      unlimited-diff-budget &unit
                  match first-outcome
                    (:budget-exceeded _ _) &unit
                    _ $ assert |first-call-must-exceed false
                  match second-outcome
                    (:complete changes _)
                      assert |later-call-has-isolated-state $ =
                        [] $ %:: schema/change-op :replace 2
                        , changes
                    _ $ assert |second-call-must-complete false
              :tags $ #{} :unit
            %{} 'TestEntry
              :name |deep-path-and-full-replacement
              :code $ quote $ do
                let
                    budget $ %{} DiffBudget
                      :max-visited $ %some 1
                      :max-emitted $ %some 1
                    outcome $ diff-twig-budgeted ([] 1 2)
                      {} $ :replaced true
                      {}
                      , budget
                  match outcome
                    (:complete changes stats)
                      do
                        assert |full-type-replacement-is-one-op $ =
                          [] $ %:: schema/change-op :replace $ {} (:replaced true)
                          , changes
                        assert |full-type-replacement-visits-root-only $ &= 1 $ :visited-nodes stats
                    _ $ assert |full-replacement-must-complete false
                let
                    old $ {} $ :a
                      {} $ :b $ {} (:c 1)
                    new $ {} $ :a
                      {} $ :b $ {} (:c 2)
                    outcome $ diff-twig-budgeted old new ({})
                      unlimited-diff-budget &unit
                  match outcome
                    (:complete changes stats)
                      do
                        assert |deep-path-matches-legacy $ =
                          diff-twig old new $ {}
                          , changes
                        assert |deep-path-visits-every-level $ &= 4 $ :visited-nodes stats
                    _ $ assert |deep-path-must-complete false
              :tags $ #{} :unit
        'diff-twig-iterate $ %{} 'CodeEntry
          :doc "|Internal recursive iterator for diff computation. Dispatches to appropriate diff function based on data type."
          :code $ quote $ defn diff-twig-iterate (a b options)
            if (identical? a b) ([])
              if
                not $ &= (type-of a) (type-of b)
                [] $ %:: schema/change-op :replace b
                cond
                    literal? b
                    [] $ %:: schema/change-op :replace b
                  (symbol? b)
                    [] $ %:: schema/change-op :replace b
                  (set? b)
                    diff-set
                      assert-type a $ :: 'Set 'Dynamic
                      assert-type b $ :: 'Set 'Dynamic
                  (enum? b) (diff-tuple a b options)
                  (map? b) (diff-map a b options)
                  (list? b)
                    find-vector-changes (&buf-list:new) 0 a b options
                  (struct? b) (diff-record a b options)
                  true $ []
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic $ :: 'Map 'Tag 'Tag
            :return $ :: 'List 'recollect.schema/change-op
        'diff-twig-iterate-budgeted $ %{} 'CodeEntry
          :doc "|Budget-aware recursive value dispatcher."
          :code $ quote $ defn diff-twig-iterate-budgeted (state a b options)
            if (consume-visited! state)
              if (identical? a b) ([])
                if
                  not $ &= (type-of a) (type-of b)
                  emit-change state $ %:: schema/change-op :replace b
                  cond
                      literal? b
                      emit-change state $ %:: schema/change-op :replace b
                    (symbol? b)
                      emit-change state $ %:: schema/change-op :replace b
                    (set? b)
                      diff-set-budgeted state a b
                    (enum? b)
                      diff-tuple-budgeted state a b options
                    (map? b)
                      diff-map-budgeted state a b options
                    (list? b)
                      find-vector-changes-budgeted state (&buf-list:new) 0 a b options
                    (struct? b)
                      diff-record-budgeted state a b options
                    true $ []
              []
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Ref 'recollect.diff/DiffWorkState
              , 'Dynamic 'Dynamic $ :: 'Map 'Tag 'Tag
            :return $ :: 'List 'recollect.schema/change-op
        'emit-change $ %{} 'CodeEntry
          :doc "|Return a singleton change list only when one emitted-operation unit is available."
          :code $ quote $ defn emit-change (state change)
            if (consume-emitted! state) ([] change) ([])
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Ref 'recollect.diff/DiffWorkState
              , 'recollect.schema/change-op
            :return $ :: 'List 'recollect.schema/change-op
        'find-vector-changes $ %{} 'CodeEntry
          :doc "|Internal function to find changes between two vectors. Recursively compares elements from the tail."
          :code $ quote $ defn find-vector-changes (acc idx a-items b-items options)
            cond
                and (empty? a-items) (empty? b-items)
                &buf-list:to-list acc
              (empty? b-items)
                &buf-list:to-list $ &buf-list:concat acc $ [] (%:: schema/change-op :vec-drop idx)
              (empty? a-items)
                &buf-list:to-list $ &buf-list:concat acc $ [] (%:: schema/change-op :vec-append b-items)
              true $ let
                  child-changes $ diff-twig-iterate (&list:first a-items) (&list:first b-items) options
                  wrapped $ wrap-pick idx child-changes
                find-vector-changes (&buf-list:concat acc wrapped) (&+ idx 1) (&list:rest a-items) (&list:rest b-items) options
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Number (:: 'List 'Dynamic) (:: 'List 'Dynamic) (:: 'Map 'Tag 'Tag)
            :return $ :: 'List 'recollect.schema/change-op
        'find-vector-changes-budgeted $ %{} 'CodeEntry
          :doc "|Budget-aware list diff."
          :code $ quote $ defn find-vector-changes-budgeted (state acc idx a-items b-items options)
            if
              diff-state-exceeded? state
              &buf-list:to-list acc
              cond
                  and (empty? a-items) (empty? b-items)
                  &buf-list:to-list acc
                (empty? b-items)
                  &buf-list:to-list $ &buf-list:concat acc $ emit-change state (%:: schema/change-op :vec-drop idx)
                (empty? a-items)
                  &buf-list:to-list $ &buf-list:concat acc $ emit-change state (%:: schema/change-op :vec-append b-items)
                true $ let
                    child-changes $ diff-twig-iterate-budgeted state (&list:first a-items) (&list:first b-items) options
                  if
                    diff-state-exceeded? state
                    &buf-list:to-list acc
                    let
                        wrapped $ wrap-pick-budgeted state idx child-changes
                      find-vector-changes-budgeted state (&buf-list:concat acc wrapped) (&+ idx 1) (&list:rest a-items) (&list:rest b-items) options
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Ref 'recollect.diff/DiffWorkState
              , 'Dynamic 'Number (:: 'List 'Dynamic) (:: 'List 'Dynamic) (:: 'Map 'Tag 'Tag)
            :return $ :: 'List 'recollect.schema/change-op
        'fold-update $ %{} 'CodeEntry
          :doc "|Internal helper to fold :update operations into :update-in for nested paths."
          :code $ quote $ defn fold-update (k c0)
            match c0
              (:update k1 c1)
                %:: schema/change-op :update-in ([] k k1) c1
              (:update-in ks c2)
                %:: schema/change-op :update-in (prepend ks k) c2
              (:pick k1 cs)
                %:: schema/change-op :pick-in ([] k k1) cs
              (:pick-in ks cs)
                %:: schema/change-op :pick-in (prepend ks k) cs
              _ $ %:: schema/change-op :update k c0
          :examples $ []
          :schema $ :: 'Fn $ {}
            :return 'recollect.schema/change-op
            :args $ [] 'Dynamic 'recollect.schema/change-op
        'new-diff-state $ %{} 'CodeEntry
          :doc "|Create isolated work counters for one diff invocation."
          :code $ quote $ defn new-diff-state (budget)
            atom $ %{} DiffWorkState (:budget budget)
              :stats $ %{} DiffStats (:visited-nodes 0) (:emitted-ops 0)
              :exceeded $ %none
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'recollect.diff/DiffBudget
            :return $ :: 'Ref 'recollect.diff/DiffWorkState
        'set-difference-dynamic $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn set-difference-dynamic (a b)
            let
                xs $ &set:to-list a
              &list:to-set $ loop
                  i 0
                  acc $ []
                if
                  >= i $ &list:count xs
                  , acc $ let
                      x $ &list:nth xs i
                    recur (inc i)
                      if (&set:includes? b x) acc $ &list:append acc x
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic 'Dynamic
            :return $ :: 'Set 'Dynamic
        'set-difference-iter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn set-difference-iter (xs a acc)
            if (empty? xs) acc $ let
                x $ &list:first xs
              set-difference-iter (&list:rest xs) a $ if (&set:includes? a x) acc $ &list:append acc x
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Dynamic) 'Dynamic $ :: 'List 'Dynamic
            :return $ :: 'List 'Dynamic
        'unlimited-diff-budget $ %{} 'CodeEntry
          :doc "|Construct an unlimited budget for compatibility entry points."
          :code $ quote $ defn unlimited-diff-budget (unit)
            %{} DiffBudget
              :max-visited $ %none
              :max-emitted $ %none
          :examples $ []
          :schema $ :: 'Fn $ {}
            :return 'recollect.diff/DiffBudget
            :args $ [] 'Unit
        'wrap-pick $ %{} 'CodeEntry
          :doc "|Internal helper to wrap multiple changes into a :pick operation for a specific key."
          :code $ quote $ defn wrap-pick (k chunk)
            let
                size $ count chunk
              if (&> size 0)
                if (&= size 1)
                  let
                      c0 $ &list:nth chunk 0
                    match c0
                      (:replace v)
                        [] $ %:: schema/change-op :assoc k v
                      (:assoc k1 v)
                        [] $ %:: schema/change-op :update k c0
                      _ $ [] $ fold-update k c0
                  [] $ %:: schema/change-op :pick k chunk
                []
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic $ :: 'List 'recollect.schema/change-op
            :return $ :: 'List 'recollect.schema/change-op
        'wrap-pick-budgeted $ %{} 'CodeEntry
          :doc "|Wrap nested changes while accounting for the emitted wrapper operation."
          :code $ quote $ defn wrap-pick-budgeted (state k chunk)
            let
                size $ count chunk
              if (&> size 0)
                if (&= size 1)
                  let
                      c0 $ &list:nth chunk 0
                    match c0
                      (:replace v)
                        emit-change state $ %:: schema/change-op :assoc k v
                      (:assoc k1 v)
                        emit-change state $ %:: schema/change-op :update k c0
                      _ $ emit-change state $ fold-update k c0
                  emit-change state $ %:: schema/change-op :pick k chunk
                []
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
              :: 'Ref 'recollect.diff/DiffWorkState
              , 'Dynamic $ :: 'List 'recollect.schema/change-op
            :return $ :: 'List 'recollect.schema/change-op
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns recollect.diff
          :require
            recollect.util :refer $ literal? =seq compare-more
            recollect.schema :as schema
    'recollect.memo $ %{} 'FileEntry
      :defs $ {}
        '*twig-call-cache $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *twig-call-cache ({})
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Dynamic 'Dynamic
        '*twig-frame-active? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *twig-frame-active? false
          :examples $ []
          :schema $ :: 'Ref 'Bool
        '*twig-frame-cache $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *twig-frame-cache ({})
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Dynamic 'Dynamic
        'assoc-in-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn assoc-in-map (m path v)
            &map:assoc m (&list:first path)
              &map:assoc
                or
                  &map:get m $ &list:first path
                  {}
                &list:nth path 1
                , v
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) (:: 'List 'Dynamic) 'Dynamic
            :return $ :: 'Map 'Dynamic 'Dynamic
        'begin-twig-frame! $ %{} 'CodeEntry
          :doc "|Start collecting the twig memo entries used by the current render or sync frame."
          :code $ quote $ defn begin-twig-frame! ()
            reset! *twig-frame-cache $ {}
            reset! *twig-frame-active? true
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'finish-twig-frame! $ %{} 'CodeEntry
          :doc "|Finish the current twig memo frame, retaining only entries touched during that frame."
          :code $ quote $ defn finish-twig-frame! ()
            if @*twig-frame-active? $ reset! *twig-call-cache $ assert-type @*twig-frame-cache (:: 'Map 'Dynamic 'Dynamic)
            reset! *twig-frame-active? false
            reset! *twig-frame-cache $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'memo-twig-by $ %{} 'CodeEntry
          :doc "|Memoize a twig builder with arbitrary arguments. This variadic escape hatch is intentionally dynamic; prefer memo-twig-by0, memo-twig-by1, or memo-twig-by2 for static argument and return checking."
          :code $ quote $ defn memo-twig-by (key f & args)
            if (nil? key) (f & args)
              &let
                cached-pair-option $ .or-else
                  assert-type
                    get-in @*twig-frame-cache $ [] f key
                    :: 'Option 'Dynamic
                  fn () $ assert-type
                    get-in @*twig-call-cache $ [] f key
                    :: 'Option 'Dynamic
                match cached-pair-option
                  (:some cached-pair)
                    if
                      &= args $ &list:first cached-pair
                      if @*twig-frame-active?
                        &let
                          ret $ &list:last cached-pair
                          swap! *twig-frame-cache assoc-in-map ([] f key) cached-pair
                          , ret
                        &list:last cached-pair
                      &let
                        ret $ f & args
                        if @*twig-frame-active?
                          &let (result ret)
                            swap! *twig-frame-cache assoc-in-map ([] f key) ([] args ret)
                            , ret
                          &let (result ret)
                            swap! *twig-call-cache assoc-in-map ([] f key) ([] args ret)
                            , ret
                  (:none)
                    &let
                      ret $ f & args
                      if @*twig-frame-active?
                        &let (result ret)
                          swap! *twig-frame-cache assoc-in-map ([] f key) ([] args ret)
                          , ret
                        &let (result ret)
                          swap! *twig-call-cache assoc-in-map ([] f key) ([] args ret)
                          , ret
          :examples $ []
          :schema $ :: 'Fn $ {} (:rest 'Dynamic) (:return 'Dynamic)
            :args $ [] 'Dynamic 'Fn
        'memo-twig-by0 $ %{} 'CodeEntry
          :doc "|Typed zero-argument twig memoization keyed by function and stable application key."
          :code $ quote $ defn memo-twig-by0 (key f) (memo-twig-by key f)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'R)
            :args $ [] 'K $ :: 'Fn
              {} (:return 'R)
                :args $ []
            :generics $ [] 'K 'R
        'memo-twig-by1 $ %{} 'CodeEntry
          :doc "|Typed unary twig memoization keyed by function, stable application key, and argument value."
          :code $ quote $ defn memo-twig-by1 (key f a) (memo-twig-by key f a)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'R)
            :args $ [] 'K
              :: 'Fn $ {} (:return 'R)
                :args $ [] 'A
              , 'A
            :generics $ [] 'K 'A 'R
          :tests $ [] $ %{} 'TestEntry
            :name |caches-values-and-prunes-frames
            :code $ quote $ let
                calls $ atom 0
                build $ assert-type
                  fn (value) (swap! calls inc)
                    {} $ :value value
                  :: 'Fn $ {}
                    :args $ [] 'Number
                    :return $ :: 'Map 'Tag 'Number
              reset-twig-memo!
              begin-twig-frame!
              let
                  first-twig $ memo-twig-by1 :same build 1
                  second-twig $ memo-twig-by1 :same build 1
                  changed-twig $ memo-twig-by1 :same build 2
                assert |same-key-and-argument-reuse-identity $ identical? first-twig second-twig
                assert |changed-argument-recomputes-value $ not $ identical? second-twig changed-twig
                assert |only-cache-misses-invoke-builder $ &= 2 @calls
              finish-twig-frame!
              assert |one-key-is-retained-after-frame $ &= 1 $ twig-memo-size
              reset-twig-memo!
              reset! calls 0
              memo-twig-by1 nil build 1
              memo-twig-by1 nil build 1
              assert |nil-key-bypasses-cache $ &= 2 @calls
              assert |nil-key-is-not-retained $ &= 0 $ twig-memo-size
              reset-twig-memo!
              begin-twig-frame!
              memo-twig-by1 :a build 1
              memo-twig-by1 :b build 2
              finish-twig-frame!
              assert |first-frame-retains-two-keys $ &= 2 $ twig-memo-size
              begin-twig-frame!
              memo-twig-by1 :b build 2
              finish-twig-frame!
              assert |inactive-key-is-pruned $ &= 1 $ twig-memo-size
              begin-twig-frame!
              memo-twig-by1 :a build 1
              finish-twig-frame!
              assert |pruned-key-is-recomputed $ &= 5 @calls
              reset-twig-memo!
            :tags $ #{} :unit
        'memo-twig-by2 $ %{} 'CodeEntry
          :doc "|Typed binary twig memoization keyed by function, stable application key, and both argument values."
          :code $ quote $ defn memo-twig-by2 (key f a b) (memo-twig-by key f a b)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'R)
            :args $ [] 'K
              :: 'Fn $ {} (:return 'R)
                :args $ [] 'A 'B
              , 'A 'B
            :generics $ [] 'K 'A 'B 'R
        'reset-twig-memo! $ %{} 'CodeEntry
          :doc "|Clear all twig memo entries and leave frame collection inactive."
          :code $ quote $ defn reset-twig-memo! ()
            reset! *twig-call-cache $ {}
            reset! *twig-frame-cache $ {}
            reset! *twig-frame-active? false
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'twig-memo-size $ %{} 'CodeEntry
          :doc "|Return the number of retained keyed twig memo entries."
          :code $ quote $ defn twig-memo-size ()
            let
                xs $ &map:to-list @*twig-call-cache
              loop
                  i 0
                  total 0
                if
                  >= i $ &list:count xs
                  , total $ let
                      pair $ &list:nth xs i
                    recur (inc i)
                      + total $ &list:count $ &map:to-list
                        assert-type (&list:last pair) (:: 'Map 'Dynamic 'Dynamic)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns recollect.memo
    'recollect.patch $ %{} 'FileEntry
      :defs $ {}
        'PatchBatch $ %{} 'CodeEntry
          :doc "|Nominal validated patch batch. Construct with patch-batch and apply with batch .apply-to base."
          :code $ quote $ def PatchBatch
            impl-traits
              defstruct PatchBatch $ :changes $ :: 'List 'recollect.schema/change-op
              , PatchBatchOpsImpl
          :examples $ []
          :schema $ :: 'StructDef
        'PatchBatchOps $ %{} 'CodeEntry
          :doc "|Method contract for applying a validated patch batch to a base tree."
          :code $ quote $ deftrait PatchBatchOps
            .apply-to $ :: 'Fn $ {}
              :generics $ [] 'T
              :args $ [] 'recollect.patch/PatchBatch $ quote T
              :return 'recollect.patch/PatchResult
          :examples $ []
          :schema $ :: 'Trait
        'PatchBatchOpsImpl $ %{} 'CodeEntry
          :doc "|PatchBatch method implementation."
          :code $ quote $ defimpl PatchBatchOpsImpl PatchBatchOps
            .apply-to patch-batch:apply-to
          :examples $ []
          :schema $ :: 'Impl
        'PatchError $ %{} 'CodeEntry
          :doc "|Structured failure returned by validated patch application. Paths point to the rejected node in the base tree."
          :code $ quote $ defenum PatchError
            :unsupported-operation 'String
            :unsupported-container (:: 'List 'Dynamic) 'Tag
            :missing-node $ :: 'List 'recollect.patch/PatchPathSegment
            :type-mismatch (:: 'List 'Dynamic) 'Tag 'Tag
            :invalid-index (:: 'List 'Dynamic) 'Number 'Number
          :examples $ []
          :schema $ :: 'EnumDef
        'PatchPathSegment $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum PatchPathSegment (:field 'Tag) (:name 'String) (:index 'Number) (:key 'String)
          :examples $ []
          :schema $ :: 'EnumDef
        'PatchResult $ %{} 'CodeEntry
          :doc "|Nominal patch result carrying an open twig payload on success or a diagnostic PatchError."
          :code $ quote $ defenum PatchResult (:ok 'Dynamic)
            :err 'recollect.patch/PatchError
          :examples $ []
          :schema $ :: 'Enum
        'patch-assoc $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn patch-assoc (base k data)
            cond
                enum? base
                &enum:assoc base k data
              (list? base) (&list:assoc base k data)
              true $ &map:assoc base k data
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'patch-batch $ %{} 'CodeEntry
          :doc "|Wrap a list of public change-op values as a method-oriented PatchBatch."
          :code $ quote $ defn patch-batch (changes)
            %{} PatchBatch $ :changes changes
          :examples $ []
          :schema $ :: 'Fn $ {}
            :return 'recollect.patch/PatchBatch
            :args $ [] $ :: 'List 'recollect.schema/change-op
          :tags $ #{} :scaffold
        'patch-batch:apply-to $ %{} 'CodeEntry
          :doc "|Apply a PatchBatch atomically and return Result."
          :code $ quote $ defn patch-batch:apply-to (self base)
            try-patch-twig base $ :changes self
          :examples $ []
          :schema $ :: 'Fn $ {}
            :return 'recollect.patch/PatchResult
            :args $ [] 'recollect.patch/PatchBatch 'Dynamic
          :tags $ #{} :scaffold
        'patch-error-message $ %{} 'CodeEntry
          :doc "|Render a structured PatchError for compatibility APIs and logs."
          :code $ quote $ defn patch-error-message (error)
            match error
              (:unsupported-operation operation)
                str "|Unsupported patch operation: " operation
              (:unsupported-container path actual)
                if (empty? path)
                  str "|Unsupported-patch-container-type: " actual
                  str "|Unsupported patch container at " (str path) "|: " actual
              (:missing-node path)
                str "|Missing patch node at " $ str path
              (:type-mismatch path expected actual)
                str "|Patch type mismatch at " (str path) "|, expected " expected "| but found " actual
              (:invalid-index path index size)
                str "|Invalid patch index at " (str path) "|: " index "| for size " size
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'recollect.patch/PatchError
          :tags $ #{} :scaffold
        'patch-get $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn patch-get (base k)
            if (map? base) (&map:get base k)
              if (list? base) (&list:nth base k)
                if (enum? base) (&enum:nth base k)
                  if (struct? base)
                    &map:get (&struct:to-map base) k
                    raise $ str "|Unsupported-patch-container-type: " $ type-of base
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
          :tests $ []
            %{} 'TestEntry
              :name |rejects-unsupported-containers
              :code $ quote $ let
                  message $ try
                      patch-get 1 :x
                    fn (error) error
                assert |unsupported-container-includes-type $ &= "|Unsupported-patch-container-type: :number" message
              :tags $ #{} :unit
            %{} 'TestEntry
              :name |reads-typed-struct-field
              :code $ quote $ let
                  Person $ defstruct Person $ :name (quote String)
                  person $ %{} Person $ :name |Ada
                assert= |Ada $ patch-get person :name
        'patch-map $ %{} 'CodeEntry
          :doc "|Apply map-splice patch by removing specified keys and merging in new entries."
          :code $ quote $ defn patch-map (base removed added)
            foldl (&map:to-list added)
              foldl (&set:to-list removed) base $ fn (acc k) (&map:dissoc acc k)
              fn (acc pair)
                &map:assoc acc (&list:nth pair 0) (&list:nth pair 1)
          :examples $ [] $ quote
            patch-map
              {} (:a 1) (:b 2)
              #{} :a
              {} $ :c 3
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Map 'Dynamic 'Dynamic) (:: 'Set 'Dynamic) (:: 'Map 'Dynamic 'Dynamic)
            :return $ :: 'Map 'Dynamic 'Dynamic
        'patch-map-set $ %{} 'CodeEntry
          :doc "|Set a key-value pair in a map. Equivalent to assoc."
          :code $ quote $ defn patch-map-set (base k data) (patch-assoc base k data)
          :examples $ [] $ quote
            patch-map-set
              {} $ :a 1
              , :b 2
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic 'Dynamic
        'patch-one $ %{} 'CodeEntry
          :doc "|Apply a single change operation to base data. Dispatches to appropriate patch function based on operation tag."
          :code $ quote $ defn patch-one (base change)
            match change
              (:replace data) data
              (:vec-append data)
                patch-vector-append base data
              (:vec-drop data)
                patch-vector-drop base data
              (:assoc k data) (patch-map-set base k data)
              (:set-splice removed added) (patch-set base removed added)
              (:map-splice removed added) (patch-map base removed added)
              (:update k c0)
                let
                    old-val $ patch-get base k
                  patch-assoc base k $ patch-one old-val c0
              (:update-in ks c0)
                list-match ks
                  () $ patch-one base c0
                  (k0 rest-ks)
                    let
                        old-val $ patch-get base k0
                      patch-assoc base k0 $ patch-one old-val $ %:: schema/change-op :update-in rest-ks c0
              (:pick k changes)
                let
                    old-val $ patch-get base k
                  patch-assoc base k $ patch-twig old-val changes
              (:pick-in ks changes)
                list-match ks
                  () $ patch-twig base changes
                  (k0 rest-ks)
                    let
                        old-val $ patch-get base k0
                      patch-assoc base k0 $ patch-one old-val $ %:: schema/change-op :pick-in rest-ks changes
              _ $ raise $ str |Unknown-patch-operation: change
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'recollect.schema/change-op
          :tests $ [] $ %{} 'TestEntry
            :name |rejects-unknown-operations
            :code $ quote $ let
                result $ try
                    patch-one ({})
                      assert-type (parse-cirru-edn "|:: :bogus") 'recollect.schema/change-op
                  fn (_error) :caught
              assert |unknown-operation-is-rejected $ &= :caught result
            :tags $ #{} :unit
        'patch-path-segment $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn patch-path-segment (value)
            cond
                tag? value
                %:: PatchPathSegment :field value
              (string? value) (%:: PatchPathSegment :name value)
              (number? value) (%:: PatchPathSegment :index value)
              true $ %:: PatchPathSegment :key $ str value
          :examples $ []
          :schema $ :: 'Fn $ {}
            :return 'recollect.patch/PatchPathSegment
            :args $ [] 'Dynamic
        'patch-set $ %{} 'CodeEntry
          :doc "|Apply set-splice patch by removing and adding elements to a set."
          :code $ quote $ defn patch-set (base removed added)
            &union
              recollect.diff/set-difference-dynamic base removed
              , added
          :examples $ [] $ quote
            patch-set (#{} 1 2 3) (#{} 1) (#{} 4)
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'Set 'Dynamic) (:: 'Set 'Dynamic) (:: 'Set 'Dynamic)
            :return $ :: 'Set 'Dynamic
        'patch-twig $ %{} 'CodeEntry
          :doc "|Apply diff changes to base data, returning the updated data.\n\nArguments:\n  base - base data (usually the old data)\n  changes - list of change operations generated by diff-twig\n\nReturns: new data after applying changes"
          :code $ quote $ defn patch-twig (base changes)
            list-match changes
              () base
              (c0 cs)
                recur (patch-one base c0) cs
          :examples $ []
            quote $ let
                old $ {} $ :a 1
                new $ {} $ :a 2
                changes $ assert-type
                  recollect.diff/diff-twig old new $ {}
                  :: 'List 'recollect.schema/change-op
              patch-twig old changes
            quote $ patch-twig
              {} $ :a 1
              [] $ %:: schema/change-op :assoc :a 2
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic $ :: 'List 'recollect.schema/change-op
          :tests $ []
            %{} 'TestEntry
              :name |roundtrips-diff-results
              :code $ quote $ do
                let
                    old $ {} (:id 1) (:data 1)
                    new $ {} (:id 2) (:data 1)
                    changes $ recollect.diff/diff-twig old new $ {} (:key :id)
                  assert |map-key-replacement-roundtrips $ &= new $ patch-twig old changes
                let
                    old $ {} $ :a
                      {} $ :b 1
                    new $ {} $ :a
                      {} $ :c 2
                    changes $ recollect.diff/diff-twig old new $ {} (:key :id)
                  assert |nested-map-splice-roundtrips $ &= new $ patch-twig old changes
                let
                    old $ {} $ :a (#{} 1 2 3)
                    new $ {} $ :a (#{} 2 3 4)
                    changes $ recollect.diff/diff-twig old new $ {} (:key :id)
                  assert |set-splice-roundtrips $ &= new $ patch-twig old changes
                let
                    old $ {} $ :a ([] 1 2 3 4)
                    new $ {} $ :a ([] 1 6 7 8)
                    changes $ recollect.diff/diff-twig old new $ {} (:key :id)
                  assert |list-pick-roundtrips $ &= new $ patch-twig old changes
                let
                    old $ :: :a 1 $ {} (:a 1)
                    new $ :: :a 1 $ {} (:a 2)
                    changes $ recollect.diff/diff-twig old new $ {}
                  assert |nested-tuple-roundtrips $ &= new $ patch-twig old changes
                let
                    old $ %:: schema/change-op :assoc :name |Lily
                    new $ %:: schema/change-op :assoc :name |Lucy
                    changes $ recollect.diff/diff-twig old new $ {}
                  assert |enum-record-roundtrips $ &= new $ patch-twig old changes
              :tags $ #{} :unit
            %{} 'TestEntry
              :name |budgeted-complete-roundtrip
              :code $ quote $ let
                  old $ {}
                    :account $ {} $ :name |Ada
                    :items $ [] 1 2 3
                  new $ {}
                    :account $ {} $ :name |Grace
                    :items $ [] 1 4 3 5
                  outcome $ diff-twig-budgeted old new ({})
                    unlimited-diff-budget &unit
                match outcome
                  (:complete changes _)
                    assert |budgeted-complete-roundtrips $ &= new $ patch-twig old changes
                  _ $ assert |budgeted-roundtrip-must-complete false
              :tags $ #{} :unit
        'patch-vector-append $ %{} 'CodeEntry
          :doc "|Append elements to a vector. Used for :vec-append operations."
          :code $ quote $ defn patch-vector-append (base data) (&list:concat base data)
          :examples $ [] $ quote
            patch-vector-append ([] 1 2) ([] 3 4)
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Dynamic) (:: 'List 'Dynamic)
            :return $ :: 'List 'Dynamic
        'patch-vector-drop $ %{} 'CodeEntry
          :doc "|Drop trailing elements from a vector. Takes first n elements."
          :code $ quote $ defn patch-vector-drop (base data) (&list:slice base 0 data)
          :examples $ [] $ quote
            patch-vector-drop ([] 1 2 3 4) 2
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'Dynamic) 'Number
            :return $ :: 'List 'Dynamic
        'try-patch-assoc $ %{} 'CodeEntry
          :doc "|Associate a validated patch result without raising."
          :code $ quote $ defn try-patch-assoc (base k data path)
            let
                next-path $ &list:append path $ patch-path-segment k
              cond
                  map? base
                  %:: PatchResult :ok $ &map:assoc base k data
                (list? base)
                  if
                    and (number? k)
                      = k $ floor k
                      &>= k 0
                      &< k $ count base
                    %:: PatchResult :ok $ &list:assoc base k data
                    if (number? k)
                      %:: PatchResult :err $ %:: PatchError :invalid-index next-path k $ count base
                      %:: PatchResult :err $ %:: PatchError :type-mismatch path :number $ type-of k
                (enum? base)
                  if
                    and (number? k)
                      = k $ floor k
                      &>= k 1
                      &< k $ &enum:count base
                    %:: PatchResult :ok $ &enum:assoc base k data
                    if (number? k)
                      %:: PatchResult :err $ %:: PatchError :invalid-index next-path k $ &enum:count base
                      %:: PatchResult :err $ %:: PatchError :type-mismatch path :number $ type-of k
                (struct? base)
                  if
                    or (tag? k) (string? k)
                    if (contains? base k)
                      %:: PatchResult :ok $ &struct:assoc base k data
                      %:: PatchResult :err $ %:: PatchError :missing-node next-path
                    %:: PatchResult :err $ %:: PatchError :type-mismatch path :field-key $ type-of k
                true $ %:: PatchResult :err $ %:: PatchError :unsupported-container path (type-of base)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :return 'recollect.patch/PatchResult
            :args $ [] 'Dynamic 'Dynamic 'Dynamic $ :: 'List 'Dynamic
          :tags $ #{} :scaffold
        'try-patch-get $ %{} 'CodeEntry
          :doc "|Read a patch path segment without raising."
          :code $ quote $ defn try-patch-get (base k path)
            let
                next-path $ &list:append path $ patch-path-segment k
              cond
                  map? base
                  if (contains? base k)
                    %:: PatchResult :ok $ &map:get base k
                    %:: PatchResult :err $ %:: PatchError :missing-node next-path
                (list? base)
                  if
                    and (number? k)
                      = k $ floor k
                      &>= k 0
                      &< k $ count base
                    %:: PatchResult :ok $ &list:nth base k
                    if (number? k)
                      %:: PatchResult :err $ %:: PatchError :invalid-index next-path k $ count base
                      %:: PatchResult :err $ %:: PatchError :type-mismatch path :number $ type-of k
                (enum? base)
                  if
                    and (number? k)
                      = k $ floor k
                      &>= k 0
                      &< k $ &enum:count base
                    %:: PatchResult :ok $ &enum:nth base k
                    if (number? k)
                      %:: PatchResult :err $ %:: PatchError :invalid-index next-path k $ &enum:count base
                      %:: PatchResult :err $ %:: PatchError :type-mismatch path :number $ type-of k
                (struct? base)
                  if
                    or (tag? k) (string? k)
                    if (contains? base k)
                      %:: PatchResult :ok $ &map:get (&struct:to-map base) k
                      %:: PatchResult :err $ %:: PatchError :missing-node next-path
                    %:: PatchResult :err $ %:: PatchError :type-mismatch path :field-key $ type-of k
                true $ %:: PatchResult :err $ %:: PatchError :unsupported-container path (type-of base)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :return 'recollect.patch/PatchResult
            :args $ [] 'Dynamic 'Dynamic $ :: 'List 'Dynamic
          :tags $ #{} :scaffold
        'try-patch-one $ %{} 'CodeEntry
          :doc "|Apply one change operation atomically and return Result."
          :code $ quote $ defn try-patch-one (base change)
            let
                path $ []
              try-patch-one-at base change path
          :examples $ []
          :schema $ :: 'Fn $ {}
            :return 'recollect.patch/PatchResult
            :args $ [] 'Dynamic 'recollect.schema/change-op
          :tags $ #{} :scaffold
        'try-patch-one-at $ %{} 'CodeEntry
          :doc "|Apply one change operation at a diagnostic path."
          :code $ quote $ defn try-patch-one-at (base change path)
            match change
              (:replace data) (%:: PatchResult :ok data)
              (:vec-append data)
                if (list? base)
                  if (list? data)
                    %:: PatchResult :ok $ patch-vector-append base data
                    %:: PatchResult :err $ %:: PatchError :type-mismatch path :list $ type-of data
                  %:: PatchResult :err $ %:: PatchError :type-mismatch path :list $ type-of base
              (:vec-drop data)
                if (list? base)
                  if
                    and (number? data)
                      = data $ floor data
                      &>= data 0
                      &<= data $ count base
                    %:: PatchResult :ok $ patch-vector-drop base data
                    if (number? data)
                      %:: PatchResult :err $ %:: PatchError :invalid-index path data $ count base
                      %:: PatchResult :err $ %:: PatchError :type-mismatch path :number $ type-of data
                  %:: PatchResult :err $ %:: PatchError :type-mismatch path :list $ type-of base
              (:assoc k data) (try-patch-assoc base k data path)
              (:set-splice removed added)
                if (set? base)
                  if (set? removed)
                    if (set? added)
                      %:: PatchResult :ok $ patch-set base removed added
                      %:: PatchResult :err $ %:: PatchError :type-mismatch path :set $ type-of added
                    %:: PatchResult :err $ %:: PatchError :type-mismatch path :set $ type-of removed
                  %:: PatchResult :err $ %:: PatchError :type-mismatch path :set $ type-of base
              (:map-splice removed added)
                if (map? base)
                  if (set? removed)
                    if (map? added)
                      %:: PatchResult :ok $ patch-map base removed added
                      %:: PatchResult :err $ %:: PatchError :type-mismatch path :map $ type-of added
                    %:: PatchResult :err $ %:: PatchError :type-mismatch path :set $ type-of removed
                  %:: PatchResult :err $ %:: PatchError :type-mismatch path :map $ type-of base
              (:update k c0)
                match (try-patch-get base k path)
                  (:err error) (%:: PatchResult :err error)
                  (:ok old-val)
                    let
                        next-path $ &list:append path $ patch-path-segment k
                      match (try-patch-one-at old-val c0 next-path)
                        (:err error) (%:: PatchResult :err error)
                        (:ok next-val) (try-patch-assoc base k next-val path)
              (:update-in ks c0)
                list-match ks
                  () $ try-patch-one-at base c0 path
                  (k0 rest-ks)
                    match (try-patch-get base k0 path)
                      (:err error) (%:: PatchResult :err error)
                      (:ok old-val)
                        let
                            next-path $ &list:append path $ patch-path-segment k0
                          match
                            try-patch-one-at old-val (%:: schema/change-op :update-in rest-ks c0) next-path
                            (:err error) (%:: PatchResult :err error)
                            (:ok next-val) (try-patch-assoc base k0 next-val path)
              (:pick k changes)
                match (try-patch-get base k path)
                  (:err error) (%:: PatchResult :err error)
                  (:ok old-val)
                    let
                        next-path $ &list:append path $ patch-path-segment k
                      match
                        try-patch-twig-at old-val changes next-path
                        (:err error) (%:: PatchResult :err error)
                        (:ok next-val) (try-patch-assoc base k next-val path)
              (:pick-in ks changes)
                list-match ks
                  () $ try-patch-twig-at base changes path
                  (k0 rest-ks)
                    match (try-patch-get base k0 path)
                      (:err error) (%:: PatchResult :err error)
                      (:ok old-val)
                        let
                            next-path $ &list:append path $ patch-path-segment k0
                          match
                            try-patch-one-at old-val (%:: schema/change-op :pick-in rest-ks changes) next-path
                            (:err error) (%:: PatchResult :err error)
                            (:ok next-val) (try-patch-assoc base k0 next-val path)
              _ $ %:: PatchResult :err $ %:: PatchError :unsupported-operation (str change)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :return 'recollect.patch/PatchResult
            :args $ [] 'Dynamic 'recollect.schema/change-op $ :: 'List 'Dynamic
          :tags $ #{} :scaffold
        'try-patch-twig $ %{} 'CodeEntry
          :doc "|Apply a patch batch atomically and return Result. No partial tree is observable on failure."
          :code $ quote $ defn try-patch-twig (base changes)
            let
                path $ []
              try-patch-twig-at base changes path
          :examples $ []
          :schema $ :: 'Fn $ {}
            :return 'recollect.patch/PatchResult
            :args $ [] 'Dynamic $ :: 'List 'recollect.schema/change-op
          :tags $ #{} :scaffold
          :tests $ []
            %{} 'TestEntry
              :name |applies-valid-batches
              :code $ quote $ do
                let
                    base $ {} $ :a
                      {} $ :b 1
                    changes $ [] $ %:: schema/change-op :update-in ([] :a :b) (%:: schema/change-op :replace 2)
                    expected $ {} $ :a
                      {} $ :b 2
                  match (try-patch-twig base changes)
                    (:ok result)
                      assert |applies-valid-batches $ &= expected result
                    (:err _)
                      assert |applies-valid-batches false
                let
                    base $ {} $ :n 1
                    changes $ [] $ %:: schema/change-op :assoc :n 2
                    batch $ patch-batch changes
                    expected $ {} $ :n 2
                  match (batch .apply-to base)
                    (:ok result)
                      assert |applies-batches $ &= expected result
                    (:err _) (assert |applies-batches false)
              :tags $ #{} :unit
            %{} 'TestEntry
              :name |reports-structured-path-errors
              :code $ quote $ do
                let
                    base $ {} $ :a ([] 1)
                    changes $ [] $ %:: schema/change-op :update-in ([] :a 3) (%:: schema/change-op :replace 2)
                    expected $ %:: PatchError :invalid-index
                      [] (%:: PatchPathSegment :field :a) (%:: PatchPathSegment :index 3)
                      , 3 1
                  match (try-patch-twig base changes)
                    (:ok _)
                      assert |structured-path-errors false
                    (:err e)
                      assert |structured-path-errors $ &= expected e
                let
                    base $ {} $ :a 1
                    changes $ [] $ %:: schema/change-op :update :missing (%:: schema/change-op :replace 2)
                    expected $ %:: PatchError :missing-node $ [] (%:: PatchPathSegment :field :missing)
                  match (try-patch-twig base changes)
                    (:ok _)
                      assert |structured-path-errors false
                    (:err e)
                      assert |structured-path-errors $ &= expected e
              :tags $ #{} :unit
            %{} 'TestEntry
              :name |rejects-batches-atomically
              :code $ quote $ let
                  base $ {} $ :stable 1
                  changes $ [] (%:: schema/change-op :assoc :temporary 2)
                    %:: schema/change-op :update :missing $ %:: schema/change-op :replace 3
                  result $ try-patch-twig base changes
                match result
                  (:ok _)
                    assert |rejects-atomically false
                  (:err e)
                    assert |rejects-atomically $ &=
                      %:: PatchError :missing-node $ [] $ %:: PatchPathSegment :field :missing
                      , e
                assert |base-unchanged $ &=
                  {} $ :stable 1
                  , base
              :tags $ #{} :unit
            %{} 'TestEntry
              :name |rejects-container-and-payload-types
              :code $ quote $ do
                match
                  try-patch-one 1 $ %:: schema/change-op :vec-append $ [] 2
                  (:ok _) (assert |container-types false)
                  (:err e)
                    assert |container-types $ &=
                      %:: PatchError :type-mismatch ([]) :list :number
                      , e
                match
                  try-patch-one ([])
                    %:: schema/change-op :map-splice (#{} :a) ({})
                  (:ok _) (assert |container-types false)
                  (:err e)
                    assert |container-types $ &=
                      %:: PatchError :type-mismatch ([]) :map :list
                      , e
              :tags $ #{} :unit
        'try-patch-twig-at $ %{} 'CodeEntry
          :doc "|Fold a patch batch at a diagnostic path, stopping at the first error."
          :code $ quote $ defn try-patch-twig-at (base changes path)
            list-match changes
              () $ %:: PatchResult :ok base
              (c0 cs)
                match (try-patch-one-at base c0 path)
                  (:ok next-base) (recur next-base cs path)
                  (:err error) (%:: PatchResult :err error)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :return 'recollect.patch/PatchResult
            :args $ [] 'Dynamic
              :: 'List 'recollect.schema/change-op
              :: 'List 'Dynamic
          :tags $ #{} :scaffold
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns recollect.patch
          :require (recollect.schema :as schema)
            recollect.util :refer $ vec-add seq-add
            recollect.diff :refer $ diff-twig-budgeted unlimited-diff-budget
    'recollect.schema $ %{} 'FileEntry
      :defs $ {}
        'change-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum change-op (:replace 'Dynamic)
            :vec-append $ :: 'List 'Dynamic
            :vec-drop 'Number
            :assoc 'Dynamic 'Dynamic
            :set-splice (:: 'Set 'Dynamic) (:: 'Set 'Dynamic)
            :map-splice (:: 'Set 'Dynamic) (:: 'Map 'Dynamic 'Dynamic)
            :update 'Dynamic 'recollect.schema/change-op
            :update-in (:: 'List 'Dynamic) 'recollect.schema/change-op
            :pick 'Dynamic $ :: 'List 'recollect.schema/change-op
            :pick-in (:: 'List 'Dynamic)
              :: 'List 'recollect.schema/change-op
          :examples $ []
          :schema $ :: 'Enum
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {} $ :states $ {}
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns recollect.schema
    'recollect.test.fixture $ %{} 'FileEntry
      :defs $ {} $ 'Person
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Person (:name 'String) (:age 'Number)
          :examples $ []
          :schema $ :: 'Enum
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns recollect.test.fixture
    'recollect.twig $ %{} 'FileEntry
      :defs $ {}
        'clear-twig-caches! $ %{} 'CodeEntry
          :doc "|Clear all dedicated twig memo entries. Call this on hot reload or when application state is replaced."
          :code $ quote $ defn clear-twig-caches! () (reset-twig-memo!)
          :examples $ [] $ quote
            clear-twig-caches!
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'show-tag-summay $ %{} 'CodeEntry
          :doc "|Legacy misspelled alias returning the retained twig memo entry count."
          :code $ quote $ defn show-tag-summay () (twig-memo-size)
          :examples $ [] $ quote (show-tag-summay)
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ []
        'show-twig-summary $ %{} 'CodeEntry
          :doc "|Return the number of retained dedicated twig memo entries."
          :code $ quote $ defn show-twig-summary () (twig-memo-size)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns recollect.twig
          :require $ recollect.memo :refer $ reset-twig-memo! twig-memo-size
    'recollect.util $ %{} 'FileEntry
      :defs $ {}
        '=seq $ %{} 'CodeEntry
          :doc "|Check if two sequences are equal by comparing elements one by one using identical?."
          :code $ quote $ defn =seq (xs ys)
            list-match xs
              () $ empty? ys
              (x0 xss)
                list-match ys
                  () false
                  (y0 yss)
                    if (identical? x0 y0) (recur xss yss) false
          :examples $ [] $ quote
            =seq ([] 1 2 3) ([] 1 2 3)
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] (:: 'List 'T) (:: 'List 'T)
            :generics $ [] 'T
        'compare $ %{} 'CodeEntry
          :doc "|Compare two values. Returns -1 if x < y, 1 if x > y, 0 if x = y."
          :code $ quote $ defn compare (x y)
            cond
                &< x y
                , -1
              (&> x y) 1
              true 0
          :examples $ [] $ quote (compare 1 2)
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Dynamic 'Dynamic
        'literal? $ %{} 'CodeEntry
          :doc "|Check if value is a literal type (string, number, boolean, nil, tag, or symbol)."
          :code $ quote $ defn literal? (x)
            or (string? x) (number? x) (bool? x) (nil? x) (tag? x) (symbol? x)
          :examples $ []
            quote $ literal? 123
            quote $ literal? $ [] 1 2
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'Dynamic
        'vec-add $ %{} 'CodeEntry
          :doc "|Append vector ys to vector xs. Returns a new vector with all elements from xs followed by all elements from ys."
          :code $ quote $ defn vec-add (xs ys)
            list-match ys
              () xs
              (y0 yss)
                recur (&list:append xs y0) yss
          :examples $ [] $ quote
            vec-add ([] 1 2) ([] 3 4)
          :schema $ :: 'Fn $ {}
            :args $ [] (:: 'List 'T) (:: 'List 'T)
            :generics $ [] 'T
            :return $ :: 'List 'T
          :tests $ [] $ %{} 'TestEntry
            :name |appends-immutable-lists
            :code $ quote $ do
              let
                  empty-numbers $ assert-type ([]) (:: 'List 'Number)
                assert |empty-left-is-identity $ &= ([] 5 6)
                  vec-add empty-numbers $ [] 5 6
                assert |empty-right-is-identity $ &= ([] 1 2)
                  vec-add ([] 1 2) empty-numbers
              assert |values-are-appended-in-order $ &=
                [] 1 2 3 4 5 6 7 8
                vec-add ([] 1 2 3 4) ([] 5 6 7 8)
            :tags $ #{} :unit
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns recollect.util
    'recollect.wasm-test $ %{} 'FileEntry
      :defs $ {}
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! () 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-api-base-let-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-api-base-let-count ()
            let
                m $ sample-api-base
              &map:count m
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-api-base-map-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-api-base-map-count ()
            &map:count $ sample-api-base
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-api-base-to-list-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-api-base-to-list-count ()
            &list:count $ &map:to-list $ sample-api-base
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-api-change-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-api-change-count ()
            let
                changes $ diff-twig (sample-api-base)
                  sample-api-target
                  {}
              &list:count changes
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-api-changes $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-api-changes ()
            let
                changes $ diff-twig (sample-api-base)
                  sample-api-target
                  {}
              type-of changes
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-api-common-keys-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-api-common-keys-count ()
            let
                a $ sample-api-base
                b $ sample-api-target
                ks $ &map:common-keys a b
              &set:count ks
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-api-diff-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-api-diff-count ()
            &list:count $ diff-twig (sample-api-base)
              sample-api-target
              {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-api-items-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-api-items-count ()
            let
                base $ sample-api-base
                target $ sample-api-target
                changes $ diff-twig base target $ {}
                patched $ patch-twig base changes
              &list:count $ &map:get patched :items
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-api-nested-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-api-nested-count ()
            let
                base $ sample-api-base
                target $ sample-api-target
                changes $ diff-twig base target $ {}
                patched $ patch-twig base changes
                nested $ &map:get patched :nested
              &map:count nested
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-api-patched-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-api-patched-count ()
            let
                base $ sample-api-base
                target $ sample-api-target
                changes $ diff-twig base target $ {}
                patched $ patch-twig base changes
              &map:count patched
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-api-patched-score $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-api-patched-score ()
            let
                changes $ diff-twig (sample-api-base)
                  sample-api-target
                  {}
                patched $ patch-twig (sample-api-base) changes
                user $ &map:get patched :user
              &map:get user :score
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-app-twig-change-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-app-twig-change-count ()
            let
              old-twig $ twig-container $ sample-store-a
              new-twig $ twig-container $ sample-store-b
              changes $ diff-twig old-twig new-twig $ {}
              &list:count changes
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-assoc-chain $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-assoc-chain ()
            let
                m1 $ &map:assoc ({}) :a 1
                m2 $ &map:assoc m1 :b 2
              &map:count m2
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-assoc-map-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-assoc-map-list ()
            let
                m $ {} $ :items ([] 1 2 3)
                new-list $ [] 1 7 8 9
                m2 $ &map:assoc m :items new-list
              &list:count $ &map:get m2 :items
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-assoc-simple $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-assoc-simple ()
            &map:count $ &map:assoc (&map:assoc {} :count 10) :bonus 3
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-cond-number $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-cond-number ()
            cond
                literal? 5
                [] $ %:: schema/change-op :replace 5
              true []
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-diff-iterate-path $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-diff-iterate-path ()
            let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
                same-type $ not $ &= (type-of ua) (type-of ub)
                is-literal $ literal? ub
                is-map $ map? ub
                is-identical $ identical? ua ub
              &+ is-identical $ &+ same-type $ &+ is-literal (&+ is-map 0)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-diff-map-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-diff-map-count ()
            let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
              &list:count $ diff-map ua ub $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-diff-map-step-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-diff-map-step-count ()
            let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
                triple-result $ &map:diff-triple ua ub
                common-triples $ nth triple-result 2
                acc $ &buf-list:new
              &list:count $ diff-map-step acc common-triples $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-diff-map-step-k2 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-diff-map-step-k2 ()
            let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
                pairs $ &map:to-list ua
                rest-pairs $ &list:slice pairs 1
                pair1 $ &list:nth pairs 1
                k1 $ &list:first pair1
                va1 $ &list:nth pair1 1
                vb1 $ &map:get ub k1
              if
                not $ &= va1 vb1
                , 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-diff-step-key0 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-diff-step-key0 ()
            let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
                pairs $ &map:to-list ua
                pair0 $ &list:first pairs
                common-k $ &list:first pair0
                common-keys $ &map:common-keys ua ub
              if (&set:includes? common-keys common-k) 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-diff-step-slice $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-diff-step-slice ()
            let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
                triple-result $ &map:diff-triple ua ub
                common-triples $ nth triple-result 2
                rest-triples $ &list:slice common-triples 1
                acc $ &buf-list:new
              &list:count $ diff-map-step acc rest-triples $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-diff-twig-iterate-numbers $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-diff-twig-iterate-numbers ()
            &list:count $ diff-twig-iterate 1 5 $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-diff-twig-map-c0 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-diff-twig-map-c0 ()
            let
                changes $ diff-twig
                  {} (:a 1) (:b 2)
                  {} (:a 1) (:b 3) (:c 4)
                  {}
              match (first changes)
                (:map-splice removed added) (1)
                (:assoc k v) 2
                _ 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-diff-twig-map-len $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-diff-twig-map-len ()
            &list:count $ diff-twig
              {} (:a 1) (:b 2)
              {} (:a 1) (:b 3) (:c 4)
              {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-double-assoc-call $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-double-assoc-call ()
            let
                m1 $ &map:assoc ({}) :a 1
                m2 $ &map:assoc m1 :b 2
                m3 $ &map:assoc m2 :c 3
              &map:count m3
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-empty-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-empty-map () (&map:count {})
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-eq-false $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-eq-false ()
            if (&= false false) 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-flags-diff-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-flags-diff-count ()
            let
                fa $ &map:get (sample-api-base) :flags
                fb $ &map:get
                  sample-api-target
                  , :flags
              &list:count $ diff-twig fa fb $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-foldl-map-assoc $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-foldl-map-assoc ()
            &map:count $ foldl
              &map:to-list $ {} $ :a 1
              {}
              fn (acc pair)
                &map:assoc acc (&list:nth pair 0) (&list:nth pair 1)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-inline-map-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-inline-map-count ()
            &map:count $ {} (:score 1) (:level 2)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-inline-map-to-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-inline-map-to-list ()
            &list:count $ &map:to-list $ {} (:score 1) (:level 2)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-inline-pair-first $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-inline-pair-first ()
            &list:first $ &map:to-list $ {} (:score 1) (:level 2)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-inline-user-diff $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-inline-user-diff ()
            let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
              &list:count $ diff-twig ua ub $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-items-change-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-items-change-count ()
            let
                a $ {} $ :items ([] 1 2 3)
                b $ {} $ :items ([] 1 7 8 9)
                changes $ diff-twig a b $ {}
                pick-change $ nth changes 0
              count $ nth pick-change 2
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-items-diff-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-items-diff-count ()
            let
                ia $ &map:get (sample-api-base) :items
                ib $ &map:get
                  sample-api-target
                  , :items
              &list:count $ diff-twig ia ib $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-items-direct-patch $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-items-direct-patch ()
            let
                a $ [] 1 2 3
                b $ [] 1 7 8 9
                changes $ diff-twig a b $ {}
                patched $ patch-twig a changes
              &list:count patched
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-items-via-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-items-via-map ()
            let
                a $ {} $ :items ([] 1 2 3)
                b $ {} $ :items ([] 1 7 8 9)
                changes $ diff-twig a b $ {}
                patched $ patch-twig a changes
              &list:count $ &map:get patched :items
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-list-match-map-pairs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-list-match-map-pairs ()
            list-match
              &map:to-list $ {} (:score 1) (:level 2)
              () 0
              (pair rest-pairs) 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-list-match-simple $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-list-match-simple ()
            list-match ([] 1 2 3)
              () 0
              (first-item rest) 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-literal-5 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-literal-5 ()
            if (literal? 5) 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-literal-number $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-literal-number ()
            if (literal? 5) 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-literal-v2 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-literal-v2 ()
            let
                v $ number? 5
              if v 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-manual-or $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-manual-or ()
            let
                v1 $ string? 5
              if v1 v1 $ let
                  v2 $ number? 5
                if v2 v2 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-assoc $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-assoc ()
            let
                a $ {} $ :a 1
                b $ .&map:assoc a :b 2
              &map:count b
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-count-1 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-count-1 ()
            &map:count $ &map:assoc {} :count 10
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-count-from-let $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-count-from-let ()
            let
                m $ {} (:a 1) (:b 2)
              &map:count m
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-diff-new $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-diff-new ()
            let
                a $ {} (:a 1) (:b 2)
                b $ {} (:a 1) (:b 3) (:c 4)
                new-diff $ &map:diff-new b a
              &map:count new-diff
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-diff-new-a-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-diff-new-a-count ()
            let
                a $ {} (:a 1) (:b 2)
                b $ {} (:a 1) (:b 3) (:c 4)
              &map:count a
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-diff-new-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-diff-new-count ()
            let
                a $ {} (:a 1) (:b 2)
                b $ {} (:a 1) (:b 3) (:c 4)
                new-diff $ &map:diff-new b a
              &map:count new-diff
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-diff-new2 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-diff-new2 ()
            let
                a $ {} (:a 1) (:b 2)
                b $ {} (:a 1) (:b 3) (:c 4)
                new-diff $ &map:diff-new b a
              if (&map:contains? new-diff :c) 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-includes-value-hit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-includes-value-hit ()
            if
              &map:includes?
                {} (:a 5) (:b 3)
                , 5
              , 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-includes-value-miss $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-includes-value-miss ()
            if
              &map:includes?
                {} (:a 5) (:b 3)
                , 99
              , 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-items-diff-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-items-diff-count ()
            let
                a $ {} $ :items ([] 1 2 3)
                b $ {} $ :items ([] 1 7 8 9)
                changes $ diff-twig a b $ {}
              count changes
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-keys $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-keys ()
            let
                ua $ {} (:score 1) (:level 2)
                pairs $ &map:to-list ua
                pair0 $ &list:first pairs
                k $ &list:first pair0
                va $ &list:nth pair0 1
              if (&= k :score) 1 $ if (&= k :level) 2 3
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-keys-type $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-keys-type ()
            let
                ua $ {} (:score 1) (:level 2)
                pairs $ &map:to-list ua
                pair0 $ &list:first pairs
                k $ &list:first pair0
              type-of k
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-keys2 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-keys2 ()
            let
                ua $ {} (:score 1) (:level 2)
                pairs $ &map:to-list ua
                pair0 $ &list:first pairs
                k $ &list:first pair0
              , k
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-keys3 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-keys3 ()
            let
                ua $ {} (:score 1) (:level 2)
                pairs $ &map:to-list ua
                pair0 $ &list:first pairs
                k $ &list:first pair0
                va $ &list:nth pair0 1
                pair1 $ &list:nth pairs 1
                k1 $ &list:first pair1
                va1 $ &list:nth pair1 1
              , k1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-step-not-eq $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-step-not-eq ()
            let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
                pairs $ &map:to-list ua
                pair0 $ &list:first pairs
                common-k $ &list:first pair0
                va $ &list:nth pair0 1
                vb $ &map:get ub common-k
              if
                not $ &= va vb
                , 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-step-pair0 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-step-pair0 ()
            let
                ua $ {} (:score 1) (:level 2)
                pairs $ &map:to-list ua
                pair0 $ &list:first pairs
              &list:count pair0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-step-rest $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-step-rest ()
            let
                ua $ {} (:score 1) (:level 2)
                pairs $ &map:to-list ua
                rest-pairs $ &list:rest pairs
              &list:count rest-pairs
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-step-slice $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-step-slice ()
            let
                ua $ {} (:score 1) (:level 2)
                pairs $ &map:to-list ua
                rest-pairs $ &list:slice pairs 1
              &list:count rest-pairs
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-step-va $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-step-va ()
            let
                ua $ {} (:score 1) (:level 2)
                pairs $ &map:to-list ua
                pair0 $ &list:first pairs
              &list:nth pair0 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-step-vb $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-step-vb ()
            let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
                pairs $ &map:to-list ua
                pair0 $ &list:first pairs
                common-k $ &list:first pair0
              &map:get ub common-k
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-map-to-list-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-map-to-list-count ()
            &list:count $ &map:to-list $ {} (:a 1)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-nested-bonus $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-nested-bonus ()
            let
                base $ sample-api-base
                target $ sample-api-target
                changes $ diff-twig base target {}
                patched $ patch-twig base changes
                nested $ &map:get patched :nested
              &map:get nested :bonus
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-nested-changes-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-nested-changes-count ()
            let
                base $ sample-api-base
                target $ sample-api-target
                changes $ diff-twig base target {}
                nested-change $ foldl-shortcut changes nil nil $ fn (acc c)
                  if
                    &= (&list:nth c 0) :pick
                    if
                      &= (&list:nth c 1) :nested
                      :: true c
                      :: false acc
                    :: false acc
              &list:count nested-change
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-nested-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-nested-count ()
            let
                base $ sample-api-base
                target $ sample-api-target
                changes $ diff-twig base target {}
                patched $ patch-twig base changes
                nested $ &map:get patched :nested
              &map:get nested :count
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-nested-map-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-nested-map-count ()
            let
                base $ sample-api-base
                target $ sample-api-target
                changes $ diff-twig base target {}
                patched $ patch-twig base changes
                nested $ &map:get patched :nested
              &map:count nested
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-number-question $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-number-question ()
            if (number? 5) 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-or-bool $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-or-bool () (or false true)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-or-number $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-or-number ()
            or (string? 5) (number? 5)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-or-rev $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-or-rev ()
            or (number? 5) (string? 5)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-or-v2 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-or-v2 ()
            let
                a $ string? 5
                b $ number? 5
              if a a $ if b b 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-pairs-empty $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-pairs-empty ()
            let
                pairs $ &map:to-list $ {} (:score 1) (:level 2)
              if (&list:empty? pairs) 0 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-pairs-first-type $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-pairs-first-type ()
            let
                pairs $ &map:to-list $ {} (:score 1) (:level 2)
                first-pair $ &list:first pairs
              if (list? first-pair) 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-patch-map-simple $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-patch-map-simple ()
            &map:count $ patch-map ({}) (#{})
              {} $ :a 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-patch-one-dynamic $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-patch-one-dynamic ()
            let
                base $ {} $ :a 1
                c $ %:: schema/change-op :assoc :b 2
              &map:count $ patch-one base c
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-patch-one-map-splice $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-patch-one-map-splice ()
            &map:count $ patch-one ({})
              %:: schema/change-op :map-splice (#{})
                {} $ :a 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-patch-one-result-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-patch-one-result-count ()
            let
                base $ patch-one
                  {} $ :a 1
                  %:: schema/change-op :assoc :b 2
              &map:count base
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-patch-one-result-type $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-patch-one-result-type ()
            let
                base $ patch-one
                  {} $ :a 1
                  %:: schema/change-op :assoc :b 2
              if (map? base) 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-patch-one-twice $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-patch-one-twice ()
            let
                r1 $ patch-one
                  {} $ :a 1
                  %:: schema/change-op :assoc :b 2
                r2 $ patch-one
                  {} $ :a 1
                  %:: schema/change-op :assoc :c 3
              &+ (&map:count r1) (&map:count r2)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-patch-twig-hardcoded $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-patch-twig-hardcoded ()
            &map:count $ patch-twig
              {} (:a 1) (:b 2)
              []
                %:: schema/change-op :map-splice (#{})
                  {} (:b 3) (:c 4)
                %:: schema/change-op :assoc :b 3
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-patch-twig-iter2-base $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-patch-twig-iter2-base ()
            let
                base $ patch-one
                  {} $ :a 1
                  %:: schema/change-op :assoc :b 2
                change $ %:: schema/change-op :assoc :c 3
              &map:count $ patch-one base change
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-patch-twig-manual $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-patch-twig-manual ()
            let
                changes $ [] (%:: schema/change-op :assoc :b 2) (%:: schema/change-op :assoc :c 3)
                base0 $ {} $ :a 1
                c0 $ &list:nth changes 0
                cs $ &list:slice changes 1
                base1 $ patch-one base0 c0
                c1 $ &list:nth cs 0
                base2 $ patch-one base1 c1
              &map:count base2
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-patch-twig-single $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-patch-twig-single ()
            &map:count $ patch-twig
              {} $ :a 1
              [] $ %:: schema/change-op :assoc :b 2
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-patch-twig-two $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-patch-twig-two ()
            &map:count $ patch-twig
              {} $ :a 1
              [] (%:: schema/change-op :assoc :b 2) (%:: schema/change-op :assoc :c 3)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-pick-patch $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-pick-patch ()
            let
                m $ {} $ :items ([] 1 2 3)
                change $ %:: schema/change-op :pick :items $ [] (%:: schema/change-op :assoc 1 7) (%:: schema/change-op :assoc 2 8)
                  %:: schema/change-op :vec-append $ [] 9
                patched $ patch-one m change
              &list:count $ &map:get patched :items
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-slice-empty $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-slice-empty ()
            &list:count $ &list:slice ([] 1) 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-string-question $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-string-question ()
            if (string? 5) 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-tag-match $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-tag-match ()
            match (:: :map-splice 1 2)
              (:map-splice a b) (&+ a b)
              _ 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-tags $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-tags ()
            if (&= 27 :score) 1 $ if (&= 27 :level) 2 $ if (&= 47 :score) 3
              if (&= 47 :level) 4 5
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-to-list-match-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-to-list-match-count ()
            let
                pairs $ &map:to-list $ {} (:score 1) (:level 2)
              list-match pairs
                () 0
                pair rest-pairs 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-tuple-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-tuple-count ()
            &enum:count $ :: :map-splice 1 2
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-user-common-keys-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-user-common-keys-count ()
            let
                ua $ &map:get (sample-api-base) :user
                ub $ &map:get
                  sample-api-target
                  , :user
              &set:count $ &map:common-keys ua ub
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-user-common-keys-includes $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-user-common-keys-includes ()
            let
                ua $ &map:get (sample-api-base) :user
                ub $ &map:get
                  sample-api-target
                  , :user
                ks $ &map:common-keys ua ub
              if (&set:includes? ks :score) 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-user-common-keys-level $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-user-common-keys-level ()
            let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
                common-keys $ &map:common-keys ua ub
              if (&set:includes? common-keys :level) 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-user-diff-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-user-diff-count ()
            let
                ua $ &map:get (sample-api-base) :user
                ub $ &map:get
                  sample-api-target
                  , :user
              &list:count $ diff-twig ua ub $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-user-identical $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-user-identical ()
            let
                ua $ &map:get (sample-api-base) :user
                ub $ &map:get
                  sample-api-target
                  , :user
              if (identical? ua ub) 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-user-is-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-user-is-map ()
            let
                ua $ &map:get (sample-api-base) :user
              if (map? ua) 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-user-score-a $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-user-score-a ()
            let
                ua $ &map:get (sample-api-base) :user
              &map:get ua :score
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-vector-patch-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-vector-patch-count ()
            let
                a $ [] 1 2 3
                b $ [] 1 7 8 9
                changes $ diff-twig a b $ {}
                patched $ patch-twig a changes
              &list:count patched
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-vector-patch-nth1 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-vector-patch-nth1 ()
            let
                a $ [] 1 2 3
                b $ [] 1 7 8 9
                changes $ diff-twig a b $ {}
                patched $ patch-twig a changes
              &list:nth patched 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'probe-wrap-pick-count $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn probe-wrap-pick-count ()
            &list:count $ wrap-pick :score $ [] (%:: schema/change-op :replace 5)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'sample-api-base $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sample-api-base ()
            {}
              :user $ {} (:score 1) (:level 2)
              :items $ [] 1 2 3
              :flags $ #{} :a :b
              :nested $ {} $ :count 4
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'sample-api-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sample-api-target ()
            {}
              :user $ {} (:score 5) (:level 2)
              :items $ [] 1 7 8 9
              :flags $ #{} :b :c
              :nested $ {} (:count 10) (:bonus 3)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'sample-store-a $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sample-store-a ()
            {}
              :user $ {} (:id 1) (:score 3)
              :date $ {} (:year 2016) (:month 10)
              :lit-0 1
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'sample-store-b $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn sample-store-b ()
            {}
              :user $ {} (:id 1) (:score 9)
              :date $ {} (:year 2017) (:month 11)
              :lit-0 2
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-api-roundtrip-summary $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-api-roundtrip-summary ()
            let
                base $ sample-api-base
                target $ sample-api-target
                changes $ diff-twig base target $ {}
                patched $ patch-twig base changes
                user $ &map:get patched :user
                items $ &map:get patched :items
                flags $ &map:get patched :flags
                nested $ &map:get patched :nested
              &+ (&map:count patched)
                &+ (&map:get user :score)
                  &+ (&list:count items)
                    &+ (&list:nth items 2)
                      &+
                        if (&set:includes? flags :c) 10 0
                        &+ (&map:get nested :count) (&map:get nested :bonus)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-app-twig-roundtrip-summary $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-app-twig-roundtrip-summary ()
            let
                old-twig $ twig-container $ sample-store-a
                new-twig $ twig-container $ sample-store-b
                changes $ diff-twig old-twig new-twig $ {}
                patched $ patch-twig old-twig changes
                card $ &map:get patched :card
                user $ &map:get card :user
                date $ &map:get card :date
              &+ (&map:count patched)
                &+ (&map:count card)
                  &+ (&map:get patched :lit-0)
                    &+ (&map:get user :score)
                      &+ (&map:get date :year) (&map:get date :month)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-arg-order $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-arg-order (a b)
            if (empty? b) 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'test-arg-order-call $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-arg-order-call ()
            test-arg-order 1 $ []
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-diff-identical $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-diff-identical ()
            diff-twig 1 1 $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-diff-identical-empty $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-diff-identical-empty ()
            if
              empty? $ diff-twig 1 1 $ {}
              , 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-empty-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-empty-list ()
            if
              empty? $ []
              , 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-empty-map $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-empty-map ()
            if
              empty? $ {}
              , 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-empty-recur-guard $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-empty-recur-guard (xs)
            if (empty? xs) (1) (recur xs)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'test-empty-recur-guard-call $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-empty-recur-guard-call ()
            test-empty-recur-guard $ []
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-empty-recur-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-empty-recur-list (xs)
            if (empty? xs) (1)
              recur $ &list:rest xs
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'test-empty-recur-list-call $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-empty-recur-list-call ()
            test-empty-recur-list $ []
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-identical $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-identical ()
            if (identical? 1 1) 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-list-arg-kind $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-list-arg-kind (a b)
            if (list? b) 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'test-list-arg-kind-call $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-list-arg-kind-call ()
            test-list-arg-kind 1 $ []
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-list-empty-proc $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-list-empty-proc (a b)
            if (&list:empty? b) 1 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'test-list-empty-proc-call $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-list-empty-proc-call ()
            test-list-empty-proc 1 $ []
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-list-match-empty $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-list-match-empty ()
            list-match ([])
              () 1
              (c0 cs) 2
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-list-match-pair $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-list-match-pair ()
            list-match ([] 3 4)
              () 0
              (c0 cs) c0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-loop-empty $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-loop-empty (base changes)
            list-match changes
              () base
              (c0 cs) (recur base cs)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'test-loop-empty-call $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-loop-empty-call ()
            test-loop-empty 1 $ []
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-map-assoc-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-map-assoc-op ()
            let
                base $ {} $ :a 1
                patched $ patch-map-set base :b 4
              &+ (&map:count patched) (&map:get patched :b)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-map-patch $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-map-patch ()
            let
                a $ {} (:a 1) (:b 2)
                b $ {} (:a 1) (:b 3) (:c 4)
                changes $ diff-twig a b $ {}
                patched $ patch-twig a changes
              &+ (&map:count patched)
                &+ (&map:get patched :b) (&map:get patched :c)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-map-patch2 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-map-patch2 ()
            let
                a $ {} (:a 1) (:b 2)
                b $ {} (:a 1) (:b 3) (:c 4)
                changes $ diff-twig a b $ {}
                patched $ patch-twig a changes
              &map:count patched
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-num-order $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-num-order (a b) (if true b 0)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'test-num-order-call $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-num-order-call () (test-num-order 1 2)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-patch-empty $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-patch-empty ()
            patch-twig 1 $ []
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-patch-one-assoc $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-patch-one-assoc ()
            let
                base $ {} $ :a 1
                patched $ patch-one base $ %:: schema/change-op :assoc :b 4
              &+ (&map:count patched) (&map:get patched :b)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-scalar-change $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-scalar-change ()
            patch-twig 1 $ diff-twig 1 2 $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-scalar-stable $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-scalar-stable ()
            patch-twig 1 $ diff-twig 1 1 $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-set-patch $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-set-patch ()
            let
                a $ {} $ :a (#{} 1 2 3)
                b $ {} $ :a (#{} 2 3 4)
                changes $ diff-twig a b $ {}
                patched $ patch-twig a changes
                s $ &map:get patched :a
              &+ (&set:count s)
                if (&set:includes? s 4) 10 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-tuple-patch $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-tuple-patch ()
            let
                a $ :: :a 1 2
                b $ :: :a 1 3
                changes $ diff-twig a b $ {}
                patched $ patch-twig a changes
              &enum:nth patched 2
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-vector-append-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-vector-append-op ()
            let
                base $ [] 1 2
                patched $ patch-vector-append base $ [] 3 4
              &+ (&list:count patched)
                &+ (&list:nth patched 2) (&list:nth patched 3)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-vector-drop-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-vector-drop-op ()
            let
                base $ [] 1 2 3 4
                patched $ patch-vector-drop base 2
              &+ (&list:count patched) (&list:nth patched 1)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'test-vector-patch $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn test-vector-patch ()
            let
                a $ {} $ :a ([] 1 2 3 4)
                b $ {} $ :a ([] 1 6 7 8)
                changes $ diff-twig a b $ {}
                patched $ patch-twig a changes
                xs $ &map:get patched :a
              &+ (&list:count xs)
                &+ (&list:nth xs 1)
                  &+ (&list:nth xs 2) (&list:nth xs 3)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns recollect.wasm-test
          :require
            recollect.diff :refer $ diff-twig diff-map wrap-pick diff-map-step diff-twig-iterate
            recollect.patch :refer $ patch-twig patch-one patch-map patch-map-set patch-vector-append patch-vector-drop
            recollect.app.twig.container :refer $ twig-container
            recollect.util :refer $ literal?
            recollect.schema :as schema
