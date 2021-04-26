
{} (:package |recollect)
  :configs $ {} (:init-fn |recollect.app.main/main!) (:reload-fn |recollect.app.main/reload!)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-value.calcit/ |calcit-test/
    :version |0.0.4
  :files $ {}
    |recollect.patch $ {}
      :ns $ quote
        ns recollect.patch $ :require
          [] clojure.set :refer $ [] union difference
          [] recollect.schema :as schema
          [] recollect.util :refer $ [] vec-add seq-add
      :defs $ {}
        |patch-map-remove $ quote
          defn patch-map-remove (base coord path)
            if (empty? coord) (dissoc base path)
              update-in base coord $ fn (cursor) (dissoc cursor path)
        |patch-map-set $ quote
          defn patch-map-set (base coord data)
            if (empty? coord) data $ assoc-in base coord data
        |patch-one $ quote
          defn patch-one (base change)
            let[] (op coord data) change $ cond
                = op schema/tree-op-vec-append
                patch-vector-append base coord data
              (= op schema/tree-op-vec-drop) (patch-vector-drop base coord data)
              (= op schema/tree-op-dissoc) (patch-map-remove base coord data)
              (= op schema/tree-op-assoc) (patch-map-set base coord data)
              (= op schema/tree-op-set-splice) (patch-set base coord data)
              true $ do (println "|Unkown op:" op) base
        |patch-set $ quote
          defn patch-set (base coord data)
            let[] (removed added) data $ if (empty? coord)
              -> base (difference removed) (union added)
              update-in base coord $ fn (cursor)
                -> cursor (difference removed) (union added)
        |patch-twig $ quote
          defn patch-twig (base changes)
            if (empty? changes) base $ recur
              patch-one base $ first changes
              rest changes
        |patch-vector-append $ quote
          defn patch-vector-append (base coord data)
            update-in base coord $ fn (cursor) (vec-add cursor data)
        |patch-vector-drop $ quote
          defn patch-vector-drop (base coord data)
            update-in base coord $ fn (cursor) (slice cursor 0 data)
      :proc $ quote ()
    |recollect.schema $ {}
      :ns $ quote (ns recollect.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
        |tree-op-assoc $ quote (def tree-op-assoc 0)
        |tree-op-dissoc $ quote (def tree-op-dissoc 1)
        |tree-op-set-splice $ quote (def tree-op-set-splice 4)
        |tree-op-vec-append $ quote (def tree-op-vec-append 2)
        |tree-op-vec-drop $ quote (def tree-op-vec-drop 3)
      :proc $ quote ()
    |recollect.test $ {}
      :ns $ quote
        ns recollect.test $ :require
          [] calcit-test.core :refer $ [] deftest testing is *quit-on-failure?
          [] recollect.diff :refer $ [] diff-twig
          [] recollect.patch :refer $ [] patch-twig
          [] recollect.schema :as schema
          [] recollect.util :refer $ [] vec-add
      :defs $ {}
        |test-diff-same-keyword $ quote
          deftest test-diff-same-keyword $ testing "\"diff same keyword"
            let
                a :x
                b :x
                options $ {} (:key :id)
                changes $ []
              is $ = changes (diff-twig a b options)
              is $ = b (patch-twig a changes)
        |test-diff-maps $ quote
          deftest test-diff-maps $ testing "\"diff maps"
            let
                a $ {}
                  :a $ {} (:b 1)
                b $ {}
                  :a $ {} (:c 2)
                options $ {} (:key :id)
                changes $ []
                  [] schema/tree-op-dissoc ([] :a) :b
                  [] schema/tree-op-assoc ([] :a :c) 2
              is $ = changes (diff-twig a b options)
              is $ = b (patch-twig a changes)
        |test-diff-sets $ quote
          deftest test-diff-sets $ testing "\"diff sets"
            let
                a $ {}
                  :a $ #{} 1 2 3
                b $ {}
                  :a $ #{} 2 3 4
                options $ {} (:key :id)
                changes $ []
                  [] schema/tree-op-set-splice ([] :a)
                    [] (#{} 1) (#{} 4)
              is $ = changes (diff-twig a b options)
              is $ = b (patch-twig a changes)
        |test-diff-same-sets $ quote
          deftest test-diff-same-sets $ testing "\"diff same sets"
            let
                a $ {}
                  :a $ #{} 1 2 3
                b $ {}
                  :a $ #{} 1 2 3
                options $ {} (:key :id)
                changes $ []
              ; print changes
              is $ = changes (diff-twig a b options)
        |test-diff-map-by-ids $ quote
          deftest test-diff-map-by-ids $ testing "\"diff map by diffs"
            let
                a $ {} (:id 1) (:data 1)
                b $ {} (:id 2) (:data 1)
                options $ {} (:key :id)
                changes $ []
                  [] schema/tree-op-assoc ([])
                    {} (:id 2) (:data 1)
              is $ = changes (diff-twig a b options)
              is $ = b (patch-twig a changes)
        |test-diff-records $ quote
          deftest test-diff-records $ testing "\"diff records"
            let
                Person $ defrecord Person :name :age
                a $ %{} Person (:name "\"Lily") (:age 10)
                b $ %{} Person (:name "\"Lucy") (:age 11)
                options $ {}
                changes $ []
                  [] schema/tree-op-assoc ([] :age) 11
                  [] schema/tree-op-assoc ([] :name) "\"Lucy"
              is $ = changes (diff-twig a b options)
              is $ = b (patch-twig a changes)
        |run-tests $ quote
          defn run-tests ()
            when
              = "\"ci" $ get-env "\"env"
              reset! *quit-on-failure? true
            test-diff-same-keyword
            test-diff-maps
            test-diff-records
            test-diff-sets
            test-diff-same-sets
            test-diff-map-by-ids
            test-diff-vectors
            test-vec-add
            test-diff-map-same-id
            test-diff-funcs
        |test-diff-vectors $ quote
          deftest test-diff-vectors $ testing "\"diff vectors"
            let
                a $ {}
                  :a $ [] 1 2 3 4
                b $ {}
                  :a $ [] 1 6 7 8
                options $ {} (:key :id)
                changes $ []
                  [] schema/tree-op-assoc ([] :a 1) 6
                  [] schema/tree-op-assoc ([] :a 2) 7
                  [] schema/tree-op-assoc ([] :a 3) 8
              is $ = changes (diff-twig a b options)
              is $ = b (patch-twig a changes)
        |test-vec-add $ quote
          deftest test-vec-add $ testing "\"vec-add"
            let
                a $ [] 1 2 3 4
                b $ [] 5 6 7 8
              is $ = (vec-add a b) ([] 1 2 3 4 5 6 7 8)
        |test-diff-map-same-id $ quote
          deftest test-diff-map-same-id $ testing "\"diff map same id"
            let
                a $ {} (:id 1) (:data 1)
                b $ {} (:id 1) (:data 2)
                options $ {} (:key :id)
                changes $ []
                  [] schema/tree-op-assoc ([] :data) 2
              is $ = changes (diff-twig a b options)
              is $ = b (patch-twig a changes)
        |test-diff-funcs $ quote
          deftest test-diff-funcs $ testing "\"diff functions"
            let
                A $ defn twig-a0 (f) (f)
                B $ defn twig-b0 (f) (f)
                fx $ fn () "\"x"
                a0 $ A fx
                b $ B fx
                options $ {} (:key :id)
                changes $ []
              is $ = changes (diff-twig a0 b options)
      :proc $ quote
          defn main! () (println "|Test loaded!") (run-tests)
    |recollect.app.main $ {}
      :ns $ quote
        ns recollect.app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] recollect.app.comp.container :refer $ [] comp-container
          [] cljs.reader :refer $ [] read-string
          [] recollect.app.twig.container :refer $ [] twig-container
          [] recollect.diff :refer $ [] diff-twig
          [] recollect.patch :refer $ [] patch-twig
          [] recollect.app.updater :refer $ [] updater
          [] recollect.schema :as schema
          [] recollect.app.config :as config
          [] recollect.twig :refer $ [] clear-twig-caches!
          [] recollect.test :refer $ [] run-tests
      :defs $ {}
        |test! $ quote
          defn test! () $ run-tests
        |ssr? $ quote
          def ssr? $ some? (.querySelector js/document |meta.respo-ssr)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch:" op op-data
            reset! *store $ updater @*store op op-data
        |*store $ quote
          defatom *store $ merge schema/store
            {} (:lit-0 1)
              :vec-0 $ []
                {} $ :a 1
              :seq-0 $ []
                {} $ :a 1
              :set-0 $ #{} 1 :a
              :map-0 $ {} (:x 0)
              :in-map $ {} (:lit-1 1)
                :vec-1 $ []
                  {} $ :a 1
              :date $ {} (:year 2016) (:month 10)
              :user $ {} (:name |Chen)
              :types $ {} (:name 1) (|name 2)
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if ssr? $ render-app! realize-ssr!
            render-app! render!
            add-watch *store :changes $ fn (store prev) (render-data-twig!)
            add-watch *client-store :changes $ fn (client-store prev) (render-app! render!)
            render-data-twig!
            println "|app started!"
        |*data-twig $ quote (defatom *data-twig nil)
        |render-app! $ quote
          defn render-app! (renderer)
            renderer mount-target (comp-container @*data-twig @*client-store) dispatch!
        |reload! $ quote
          defn reload! () (clear-cache!) (clear-twig-caches!) (render-data-twig!) (println "|code update.")
        |render-data-twig! $ quote
          defn render-data-twig! () $ let
              data-twig $ twig-container @*store
              options $ {} (:key :id)
              changes $ diff-twig @*data-twig data-twig options
            println "\"Changes" changes
            ; println "|Data twig:" data-twig
            reset! *data-twig data-twig
            let
                new-client $ patch-twig @*client-store changes
              reset! *client-store new-client
        |*client-store $ quote (defatom *client-store schema/store)
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
      :proc $ quote ()
    |recollect.app.comp.container $ {}
      :ns $ quote
        ns recollect.app.comp.container $ :require
          [] hsl.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp >> <> span div
          [] respo.comp.space :refer $ [] =<
          [] recollect.app.comp.panel :refer $ [] comp-panel
          [] respo-value.comp.value :refer $ [] comp-value
          [] memof.alias :refer $ [] memof-call
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (data-twig client-store)
            let
                states $ :states client-store
              div
                {} $ :style (merge ui/global ui/fullscreen ui/row)
                memof-call comp-panel
                div
                  {} $ :style ui/expand
                  div ({})
                    <> (pr-str data-twig) nil
                  div ({})
                    <> (pr-str client-store) nil
                  comp-value (>> states :value) client-store 0
      :proc $ quote ()
    |recollect.twig $ {}
      :ns $ quote
        ns recollect.twig $ :require ([] memof.core :as memof)
          [] memof.alias :refer $ [] reset-calling-caches! *memof-call-states tick-calling-loop! memof-call
      :defs $ {}
        |clear-twig-caches! $ quote
          defn clear-twig-caches! () $ reset-calling-caches!
        |new-twig-loop! $ quote
          defn new-twig-loop! () $ tick-calling-loop!
        |show-tag-summay $ quote
          defn show-twig-summay () $ memof/show-summary @*memof-call-states
      :proc $ quote ()
    |recollect.app.config $ {}
      :ns $ quote (ns recollect.app.config)
      :defs $ {}
        |dev? $ quote (def dev? true)
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/recollect/") (:cdn-folder "\"tiye.me:cdn/recollect") (:title "\"Recollect") (:icon "\"http://cdn.tiye.me/logo/cirru.png") (:storage-key "\"recollect") (:upload-folder "\"tiye.me:repo/Cumulo/recollect/")
      :proc $ quote ()
    |recollect.app.comp.panel $ {}
      :ns $ quote
        ns recollect.app.comp.panel $ :require
          [] hsl.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp <> span div
          [] respo.comp.space :refer $ [] =<
      :defs $ {}
        |comp-panel $ quote
          defcomp comp-panel () $ div ({})
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
              render-button "|Change seq-0" :seq-0
              =< 8 nil
              render-button "|Change seq-0 remove" :seq-0-rm
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
        |on-click $ quote
          defn on-click (op)
            fn (e dispatch!)
              dispatch! op $ rand-int 100
        |render-button $ quote
          defn render-button (title op)
            div $ {} (:style ui/button) (:inner-text title)
              :on-click $ on-click op
        |style-line $ quote
          def style-line $ {} (:height |40px)
      :proc $ quote ()
    |recollect.diff $ {}
      :ns $ quote
        ns recollect.diff $ :require
          [] recollect.util :refer $ [] literal? =seq compare-more
          [] clojure.set :refer $ [] difference
          [] recollect.schema :as schema
      :defs $ {}
        |diff-set $ quote
          defn diff-set (collect! coord a b)
            ; assert "|[Recollect] sets to diff should hold literals" $ or (coll? a) (coll? b)
            if (not= a b)
              let
                  added $ difference b a
                  removed $ difference a b
                collect! $ [] schema/tree-op-set-splice coord ([] removed added)
        |by-key $ quote
          defn by-key (x y)
            compare-more (first x) (first y)
        |diff-map $ quote
          defn diff-map (collect! coord a b options)
            let
                a-pairs $ sort
                  set->list $ to-pairs a
                  , by-key
                b-pairs $ sort
                  set->list $ to-pairs b
                  , by-key
                k $ :key options
              if
                not= (get a k) (get b k)
                collect! $ [] schema/tree-op-assoc coord b
                find-map-changes collect! coord a-pairs b-pairs options
        |find-vector-changes $ quote
          defn find-vector-changes (collect! idx coord a-pairs b-pairs options) (; println idx a-pairs b-pairs)
            cond
                and (empty? a-pairs) (empty? b-pairs)
                , nil
              (empty? b-pairs)
                collect! $ [] schema/tree-op-vec-drop coord idx
              (empty? a-pairs)
                collect! $ [] schema/tree-op-vec-append coord b-pairs
              true $ do
                diff-twig-iterate collect! (conj coord idx) (first a-pairs) (first b-pairs) options
                recur collect! (inc idx) coord (rest a-pairs) (rest b-pairs) options
        |diff-twig $ quote
          defn diff-twig (a b options)
            let
                *changes *diff-changes
                collect! $ fn (x) (swap! *changes conj x)
              reset! *changes $ []
              diff-twig-iterate collect! ([]) a b options
              , @*changes
        |*diff-changes $ quote
          defatom *diff-changes $ []
        |diff-vector $ quote
          defn diff-vector (collect! coord a b options) (find-vector-changes collect! 0 coord a b options)
        |diff-record $ quote
          defn diff-record (collect! coord a b options)
            if (relevant-record? a b)
              let
                  a-pairs $ to-pairs a
                &doseq (pair a-pairs)
                  let[] (k va) pair $ diff-twig-iterate collect! (conj coord k) va (&get b k) options
              collect! $ [] schema/tree-op-assoc coord b
        |find-map-changes $ quote
          defn find-map-changes (collect! coord a-pairs b-pairs options)
            cond
                and (empty? a-pairs) (empty? b-pairs)
                , nil
              (empty? a-pairs)
                let[] (kb vb) (first b-pairs)
                  collect! $ [] schema/tree-op-assoc (conj coord kb) vb
                  recur collect! coord ([]) (rest b-pairs) options
              (empty? b-pairs)
                let[] (ka va) (first a-pairs)
                  collect! $ [] schema/tree-op-dissoc coord ka
                  recur collect! coord (rest a-pairs) ([]) options
              true $ let[] (ka va) (first a-pairs)
                let[] (kb vb) (first b-pairs)
                  &let
                    v $ compare-more ka kb
                    case v
                      -1 $ do
                        collect! $ [] schema/tree-op-dissoc coord ka
                        recur collect! coord (rest a-pairs) b-pairs options
                      1 $ do
                        collect! $ [] schema/tree-op-assoc (conj coord kb) vb
                        recur collect! coord a-pairs (rest b-pairs) options
                      v $ do
                        diff-twig-iterate collect! (conj coord ka) va vb options
                        recur collect! coord (rest a-pairs) (rest b-pairs) options
        |diff-twig-iterate $ quote
          defn diff-twig-iterate (collect! coord a b options)
            if
              = (type-of a) (type-of b)
              cond
                  keyword? b
                  if (not= a b)
                    collect! $ [] schema/tree-op-assoc coord b
                (literal? b)
                  if
                    not $ identical? a b
                    collect! $ [] schema/tree-op-assoc coord b
                (map? b) (diff-map collect! coord a b options)
                (set? b) (diff-set collect! coord a b)
                (list? b) (diff-vector collect! coord a b options)
                (record? b) (diff-record collect! coord a b options)
                true $ do (println "|Unexpected data:" a b)
              collect! $ [] schema/tree-op-assoc coord b
      :proc $ quote ()
    |recollect.app.twig.container $ {}
      :ns $ quote
        ns recollect.app.twig.container $ :require
          [] memof.alias :refer $ [] memof-call
      :defs $ {}
        |twig-container $ quote
          defn twig-container (store)
            merge store $ {}
              :card $ memof-call twig-card (:user store) (:date store)
        |twig-card $ quote
          defn twig-card (user date)
            {} (:user user) (:date date)
      :proc $ quote ()
    |recollect.app.updater $ {}
      :ns $ quote
        ns recollect.app.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data)
            case op
              :states $ update-states store op-data
              :lit-0 $ assoc store :lit-0 op-data
              :lit-1 $ assoc-in store ([] :in-map :lit-1) op-data
              :map-0 $ assoc-in store ([] :map-0 :y) op-data
              :map-0-rm $ update-in store ([] :map-0)
                fn (cursor) (dissoc cursor :y)
              :vec-0 $ update store :vec-0
                fn (vec-0) (conj vec-0 op-data :cursor)
              :vec-0-rm $ update store :vec-0
                fn (vec-0)
                  either (butlast vec-0) ([])
              :seq-0 $ update store :seq-0
                fn (seq-0) (prepend seq-0 op-data)
              :seq-0-rm $ update store :seq-0
                fn (seq-0)
                  either (rest seq-0) ([])
              :set-0 $ update store :set-0
                fn (set-0) (include set-0 op-data)
              :set-0-rm $ update store :set-0
                fn (set-0)
                  either (rest set-0) (#{})
              :date $ update-in store ([] :date :month) inc
              :types $ update store :types
                fn (types-map) (assoc types-map op-data true)
              op $ do (println "|Unhandled op:" op) store
      :proc $ quote ()
    |recollect.util $ {}
      :ns $ quote (ns recollect.util)
      :defs $ {}
        |=seq $ quote
          defn =seq (xs ys)
            if (empty? xs)
              if (empty? ys) true false
              if (empty? ys) false $ if
                identical? (first xs) (first ys)
                if
                  and
                    fn? $ first xs
                    fn? $ first ys
                  do (; "\"functions changes designed to be ignored.") true
                  recur (rest xs) (rest ys)
                , false
        |compare-more $ quote
          defn compare-more (x y)
            let
                type-x $ type->int x
                type-y $ type->int y
              if (= type-x type-y) (compare x y) (compare type-x type-y)
        |literal? $ quote
          defn literal? (x)
            or (string? x) (number? x) (bool? x) (nil? x) (keyword? x) (symbol? x)
        |type->int $ quote
          defn type->int (x)
            cond
                number? x
                , 0
              (keyword? x) 1
              (string? x) 2
              (nil? x) 3
              (bool? x) 4
              (symbol? x) 5
              true $ raise
                str "|Failed to compare, it's: " $ pr-str x
        |vec-add $ quote
          defn vec-add (xs ys)
            if (empty? ys) xs $ recur
              conj xs $ first ys
              rest ys
        |compare $ quote
          defn compare (x y)
            cond
                &< x y
                , -1
              (&> x y) 1
              true 0
      :proc $ quote ()
