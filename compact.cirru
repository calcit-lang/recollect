
{} (:package |recollect)
  :configs $ {} (:init-fn |recollect.app.main/main!) (:reload-fn |recollect.app.main/reload!)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-value.calcit/ |calcit-test/
    :version |0.0.6
  :files $ {}
    |recollect.diff $ {}
      :ns $ quote
        ns recollect.diff $ :require
          [] recollect.util :refer $ [] literal? =seq compare-more
          [] clojure.set :refer $ [] difference
          [] recollect.schema :as schema
      :defs $ {}
        |diff-twig-iterate $ quote
          defn diff-twig-iterate (collect! coord a b options)
            if-not (identical? a b)
              if
                = (type-of a) (type-of b)
                cond
                    literal? b
                    collect! $ [] schema/tree-op-assoc coord b
                  (symbol? b)
                    collect! $ [] schema/tree-op-assoc coord b
                  (map? b) (diff-map collect! coord a b options)
                  (set? b) (diff-set collect! coord a b)
                  (list? b) (diff-vector collect! coord a b options)
                  (record? b) (diff-record collect! coord a b options)
                  (ref? b) (println "\"[Error] unexpected ref to compare")
                  true $ do (println "|[Warning] unexpected data:" a b)
                collect! $ [] schema/tree-op-assoc coord b
        |diff-record $ quote
          defn diff-record (collect! coord a b options)
            if-not (identical? a b)
              if (.matches? a b)
                let
                    a-pairs $ to-pairs a
                  &doseq (pair a-pairs)
                    let[] (k va) pair $ diff-twig-iterate collect! (conj coord k) va (&record:get b k) options
                collect! $ [] schema/tree-op-assoc coord b
        |diff-vector $ quote
          defn diff-vector (collect! coord a b options) (find-vector-changes collect! 0 coord a b options)
        |find-vector-changes $ quote
          defn find-vector-changes (collect! idx coord a-items b-items options) (; println idx a-items b-items)
            cond
                and (empty? a-items) (empty? b-items)
                , nil
              (empty? b-items)
                collect! $ [] schema/tree-op-vec-drop coord idx
              (empty? a-items)
                collect! $ [] schema/tree-op-vec-append coord b-items
              true $ do
                diff-twig-iterate collect! (conj coord idx) (first a-items) (first b-items) options
                recur collect! (inc idx) coord (rest a-items) (rest b-items) options
        |diff-map $ quote
          defn diff-map (collect! coord a b options)
            let
                id-k $ if (nil? options) :id (&map:get options :key)
                ka $ &map:get a id-k
                kb $ &map:get b id-k
              if
                and (some? ka) (not= ka kb)
                collect! $ [] schema/tree-op-assoc coord b
                let
                    new-diff $ &map:diff-new b a
                    drop-keys $ &map:diff-keys a b
                    common-keys $ &map:common-keys a b
                    a-pairs $ sort (&map:to-list a) by-key
                    b-pairs $ sort (&map:to-list b) by-key
                  if
                    not $ and (&set:empty? drop-keys) (&map:empty? new-diff)
                    collect! $ [] schema/tree-op-map-splice coord ([] drop-keys new-diff)
                  &doseq (common-k common-keys) (; println "\"k" common-k)
                    let
                        va $ &map:get a common-k
                        vb $ &map:get b common-k
                      if (not= va vb)
                        diff-twig-iterate collect! (conj coord common-k) va vb options
        |diff-set $ quote
          defn diff-set (collect! coord a b)
            ; assert "|[Recollect] sets to diff should hold literals" $ or (coll? a) (coll? b)
            let
                added $ difference b a
                removed $ difference a b
              collect! $ [] schema/tree-op-set-splice coord ([] removed added)
        |*diff-changes $ quote
          defatom *diff-changes $ []
        |by-key $ quote
          defn by-key (x y)
            &compare (first x) (first y)
        |diff-twig $ quote
          defn diff-twig (a b options)
            if (identical? a b) ([])
              let
                  *changes *diff-changes
                  collect! $ fn (x) (swap! *changes conj x)
                reset! *changes $ []
                diff-twig-iterate collect! ([]) a b options
                , @*changes
    |recollect.test $ {}
      :ns $ quote
        ns recollect.test $ :require
          [] calcit-test.core :refer $ [] deftest testing is *quit-on-failure?
          [] recollect.diff :refer $ [] diff-twig
          [] recollect.patch :refer $ [] patch-twig
          [] recollect.schema :as schema
          [] recollect.util :refer $ [] vec-add
      :defs $ {}
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
        |test-diff-same-keyword $ quote
          deftest test-diff-same-keyword $ testing "\"diff same keyword"
            let
                a :x
                b :x
                options $ {} (:key :id)
                changes $ []
              is $ = changes (diff-twig a b options)
              is $ = b (patch-twig a changes)
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
        |test-vec-add $ quote
          deftest test-vec-add $ testing "\"vec-add"
            let
                a $ [] 1 2 3 4
                b $ [] 5 6 7 8
              is $ = (vec-add a b) ([] 1 2 3 4 5 6 7 8)
        |test-diff-maps $ quote
          deftest test-diff-maps $ testing "\"diff maps"
            let
                a $ {}
                  :a $ {} (:b 1)
                b $ {}
                  :a $ {} (:c 2)
                options $ {} (:key :id)
                changes $ []
                  [] schema/tree-op-map-splice ([] :a)
                    [] (#{} :b)
                      {} $ :c 2
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
    |recollect.twig $ {}
      :ns $ quote
        ns recollect.twig $ :require ([] memof.core :as memof)
          [] memof.alias :refer $ [] reset-calling-caches! *memof-call-states tick-calling-loop! memof-call
      :defs $ {}
        |clear-twig-caches! $ quote
          defn clear-twig-caches! () $ reset-calling-caches!
        |show-tag-summay $ quote
          defn show-twig-summay () $ memof/show-summary @*memof-call-states
        |new-twig-loop! $ quote
          defn new-twig-loop! () $ tick-calling-loop!
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
        |literal? $ quote
          defn literal? (x)
            or (string? x) (number? x) (bool? x) (nil? x) (keyword? x) (symbol? x)
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
        |render-app! $ quote
          defn render-app! (renderer)
            renderer mount-target (comp-container @*data-twig @*client-store) dispatch!
        |ssr? $ quote
          def ssr? $ some? (.querySelector js/document |meta.respo-ssr)
        |*client-store $ quote (defatom *client-store schema/store)
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |main! $ quote
          defn main! () (load-console-formatter!)
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if ssr? $ render-app! realize-ssr!
            render-app! render!
            add-watch *store :changes $ fn (store prev) (render-data-twig!)
            add-watch *client-store :changes $ fn (client-store prev) (render-app! render!)
            render-data-twig!
            println "|app started!"
        |test! $ quote
          defn test! () $ run-tests
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
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch:" op op-data
            reset! *store $ updater @*store op op-data
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
        |*data-twig $ quote (defatom *data-twig nil)
        |reload! $ quote
          defn reload! () (clear-cache!) (clear-twig-caches!) (render-data-twig!) (println "|code update.")
    |recollect.app.config $ {}
      :ns $ quote (ns recollect.app.config)
      :defs $ {}
        |dev? $ quote (def dev? true)
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/recollect/") (:cdn-folder "\"tiye.me:cdn/recollect") (:title "\"Recollect") (:icon "\"http://cdn.tiye.me/logo/cirru.png") (:storage-key "\"recollect") (:upload-folder "\"tiye.me:repo/Cumulo/recollect/")
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
                fn (vec-0)
                  -> vec-0 (conj op-data) (conj :cursor)
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
    |recollect.patch $ {}
      :ns $ quote
        ns recollect.patch $ :require
          [] clojure.set :refer $ [] union difference
          [] recollect.schema :as schema
          [] recollect.util :refer $ [] vec-add seq-add
      :defs $ {}
        |patch-twig $ quote
          defn patch-twig (base changes)
            if (empty? changes) base $ recur
              patch-one base $ first changes
              rest changes
        |patch-map $ quote
          defn patch-map (base coord data)
            let[] (removed added) data $ if (empty? coord)
              -> base (unselect-keys removed) (merge added)
              update-in base coord $ fn (m)
                -> m (unselect-keys removed) (merge added)
        |patch-one $ quote
          defn patch-one (base change)
            let[] (op coord data) change $ cond
                = op schema/tree-op-vec-append
                patch-vector-append base coord data
              (= op schema/tree-op-vec-drop) (patch-vector-drop base coord data)
              (= op schema/tree-op-dissoc) (patch-map-remove base coord data)
              (= op schema/tree-op-assoc) (patch-map-set base coord data)
              (= op schema/tree-op-set-splice) (patch-set base coord data)
              (= op schema/tree-op-map-splice) (patch-map base coord data)
              true $ do (println "|Unkown op:" op) base
        |patch-set $ quote
          defn patch-set (base coord data)
            let[] (removed added) data $ if (empty? coord)
              -> base (difference removed) (union added)
              update-in base coord $ fn (cursor)
                -> cursor (difference removed) (union added)
        |patch-vector-drop $ quote
          defn patch-vector-drop (base coord data)
            update-in base coord $ fn (cursor) (slice cursor 0 data)
        |patch-vector-append $ quote
          defn patch-vector-append (base coord data)
            update-in base coord $ fn (cursor) (vec-add cursor data)
        |patch-map-remove $ quote
          defn patch-map-remove (base coord path)
            if (empty? coord) (dissoc base path)
              update-in base coord $ fn (cursor) (dissoc cursor path)
        |patch-map-set $ quote
          defn patch-map-set (base coord data)
            if (empty? coord) data $ assoc-in base coord data
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
        |style-line $ quote
          def style-line $ {} (:height |40px)
        |render-button $ quote
          defn render-button (title op)
            div $ {} (:style ui/button) (:inner-text title)
              :on-click $ on-click op
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
    |recollect.schema $ {}
      :ns $ quote (ns recollect.schema)
      :defs $ {}
        |tree-op-dissoc $ quote (def tree-op-dissoc 1)
        |tree-op-map-splice $ quote (def tree-op-map-splice 5)
        |store $ quote
          def store $ {}
            :states $ {}
        |tree-op-assoc $ quote (def tree-op-assoc 0)
        |tree-op-vec-append $ quote (def tree-op-vec-append 2)
        |tree-op-vec-drop $ quote (def tree-op-vec-drop 3)
        |tree-op-set-splice $ quote (def tree-op-set-splice 4)
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
