
{} (:package |recollect)
  :configs $ {} (:init-fn |recollect.app.main/main!) (:reload-fn |recollect.app.main/reload!) (:version |0.0.10-a1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-value.calcit/
  :entries $ {}
    :test $ {} (:init-fn |recollect.app.main/test!) (:reload-fn |recollect.app.main/test!)
      :modules $ [] |calcit-test/
  :files $ {}
    |recollect.app.comp.container $ {}
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (data-twig client-store)
            let
                states $ :states client-store
              div
                {} $ :style (merge ui/global ui/fullscreen)
                div
                  {} $ :style ui/row
                  memof-call comp-panel
                  div
                    {} $ :style ui/expand
                    div
                      {} $ :style
                        merge ui/row $ {} (:padding 8)
                      pre $ {} (:class-name css-code-block)
                        :inner-text $ trim (format-cirru-edn data-twig)
                      =< 8 nil
                      pre $ {} (:class-name css-code-block)
                        :inner-text $ trim (format-cirru-edn client-store)
                    comp-value (>> states :value) client-store 0
                div ({})
                  let
                      changes $ diff-twig deep-a deep-b ({})
                      changes2 $ diff-twig deep-a 1 ({})
                    pre $ {}
                      :style $ {} (:line-height "\"1.4") (:margin "\"0 8px")
                      :inner-text $ format-cirru-edn changes
        |css-code-block $ quote
          defstyle css-code-block $ {}
            "\"$0" $ {} (:line-height "\"20px") (:margin 0) (:padding "\"8px") (:border-radius "\"4px")
              :background-color $ hsl 0 0 90
        |deep-a $ quote
          def deep-a $ {}
            :a $ {}
              :b $ [] 1 2
                {} $ :c
                  {} (:kind :leaf) (:text "\"demo") (:time :a) (:by "\"me")
                    :children $ {} (:a 1) (:b 2)
            :aa1 2
        |deep-b $ quote
          def deep-b $ {}
            :a $ {}
              :b $ [] 1 2
                {} $ :c
                  {} (:kind :leaf) (:text "\"demo2") (:time 112) (:by "\"me2")
                    :children $ {} (:a 1) (:b 3)
            :aa1 4
      :ns $ quote
        ns recollect.app.comp.container $ :require
          respo-ui.core :refer $ hsl
          respo-ui.core :as ui
          respo.core :refer $ defcomp >> <> span div pre
          respo.css :refer $ defstyle
          respo.comp.space :refer $ =<
          recollect.app.comp.panel :refer $ comp-panel
          respo-value.comp.value :refer $ comp-value
          memof.alias :refer $ memof-call
          recollect.diff :refer $ diff-twig
    |recollect.app.comp.panel $ {}
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
        |on-click $ quote
          defn on-click (op)
            fn (e dispatch!)
              dispatch! op $ js/Math.round
                * 100 $ js/Math.random
        |render-button $ quote
          defn render-button (title op)
            div $ {} (:style ui/button) (:inner-text title)
              :on-click $ on-click op
        |style-line $ quote
          def style-line $ {} (:height |40px)
      :ns $ quote
        ns recollect.app.comp.panel $ :require
          [] hsl.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp <> span div
          [] respo.comp.space :refer $ [] =<
    |recollect.app.config $ {}
      :defs $ {}
        |dev? $ quote (def dev? true)
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/recollect/") (:cdn-folder "\"tiye.me:cdn/recollect") (:title "\"Recollect") (:icon "\"http://cdn.tiye.me/logo/cirru.png") (:storage-key "\"recollect") (:upload-folder "\"tiye.me:repo/Cumulo/recollect/")
      :ns $ quote (ns recollect.app.config)
    |recollect.app.main $ {}
      :defs $ {}
        |*client-store $ quote (defatom *client-store schema/store)
        |*data-twig $ quote (defatom *data-twig nil)
        |*store $ quote
          defatom *store $ merge schema/store
            {} (:lit-0 1)
              :vec-0 $ []
                {} $ :a 1
              :vec-0 $ []
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
          defn dispatch! (op)
            when (and config/dev?) (js/console.log "\"Dispatch:" op)
            reset! *store $ updater @*store op
        |main! $ quote
          defn main! () (load-console-formatter!)
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if ssr? $ render-app! realize-ssr!
            render-app! render!
            add-watch *store :changes $ fn (store prev) (render-data-twig!)
            add-watch *client-store :changes $ fn (client-store prev) (render-app! render!)
            ; render-data-twig!
            println "|app started!"
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *store :changes) (remove-watch *client-store :changes) (clear-cache!)
              add-watch *store :changes $ fn (store prev) (render-data-twig!)
              add-watch *client-store :changes $ fn (client-store prev) (render-app! render!)
              clear-twig-caches!
              ; render-data-twig!
              render-app! render!
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |render-app! $ quote
          defn render-app! (renderer)
            renderer mount-target (comp-container @*data-twig @*client-store) dispatch!
        |render-data-twig! $ quote
          defn render-data-twig! () $ let
              data-twig $ twig-container @*store
              options $ {} (:key :id)
              changes $ diff-twig @*data-twig data-twig options
            js/console.log "\"Changes" changes
            ; println "|Data twig:" data-twig
            reset! *data-twig data-twig
            let
                new-client $ patch-twig @*client-store changes
              reset! *client-store new-client
        |ssr? $ quote
          def ssr? $ some? (.querySelector js/document |meta.respo-ssr)
        |test! $ quote
          defn test! () $ run-tests
      :ns $ quote
        ns recollect.app.main $ :require
          respo.core :refer $ render! clear-cache! realize-ssr!
          recollect.app.comp.container :refer $ comp-container
          cljs.reader :refer $ read-string
          recollect.app.twig.container :refer $ twig-container
          recollect.diff :refer $ diff-twig
          recollect.patch :refer $ patch-twig
          recollect.app.updater :refer $ updater
          recollect.schema :as schema
          recollect.app.config :as config
          recollect.twig :refer $ clear-twig-caches!
          recollect.test :refer $ run-tests
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
    |recollect.app.twig.container $ {}
      :defs $ {}
        |twig-card $ quote
          defn twig-card (user date)
            {} (:user user) (:date date)
        |twig-container $ quote
          defn twig-container (store)
            merge store $ {}
              :card $ memof-call twig-card (:user store) (:date store)
      :ns $ quote
        ns recollect.app.twig.container $ :require
          [] memof.alias :refer $ [] memof-call
    |recollect.app.updater $ {}
      :defs $ {}
        |updater $ quote
          defn updater (store op)
            tag-match op
                :states cursor s
                update-states store cursor s
              (:lit-0 d) (assoc store :lit-0 d)
              (:lit-1 d)
                assoc-in store ([] :in-map :lit-1) d
              (:map-0 d)
                assoc-in store ([] :map-0 :y) d
              (:map-0-rm)
                update-in store ([] :map-0)
                  fn (cursor) (dissoc cursor :y)
              (:vec-0 d)
                update store :vec-0 $ fn (vec-0)
                  -> vec-0 (conj d) (conj :cursor)
              (:vec-0-rm)
                update store :vec-0 $ fn (vec-0)
                  either (butlast vec-0) ([])
              (:vec-0 d)
                update store :vec-0 $ fn (vec-0) (prepend vec-0 d)
              (:vec-0-rm)
                update store :vec-0 $ fn (vec-0)
                  either (rest vec-0) ([])
              (:set-0 d)
                update store :set-0 $ fn (set-0) (include set-0 d)
              (:set-0-rm)
                update store :set-0 $ fn (set-0)
                  either (rest set-0) (#{})
              (:date)
                update-in store ([] :date :month) inc
              (:types d)
                update store :types $ fn (types-map) (assoc types-map d true)
              _ $ do (eprintln "|Unhandled op:" op) store
      :ns $ quote
        ns recollect.app.updater $ :require
          [] respo.cursor :refer $ [] update-states
    |recollect.diff $ {}
      :defs $ {}
        |by-key $ quote
          defn by-key (x y)
            &compare (first x) (first y)
        |diff-map $ quote
          defn diff-map (collect! a b options)
            let
                id-k $ if (nil? options) :id (&map:get options :key)
                ka $ &map:get a id-k
                kb $ &map:get b id-k
              if
                and (some? ka) (not= ka kb)
                collect! $ :: :replace b
                let
                    new-diff $ &map:diff-new b a
                    drop-keys $ &map:diff-keys a b
                    common-keys $ &map:common-keys a b
                    a-pairs $ sort (&map:to-list a) by-key
                    b-pairs $ sort (&map:to-list b) by-key
                  if
                    not $ and (&set:empty? drop-keys) (&map:empty? new-diff)
                    collect! $ :: :map-splice drop-keys new-diff
                  &doseq (common-k common-keys)
                    let
                        va $ &map:get a common-k
                        vb $ &map:get b common-k
                      wrap-pick collect! common-k $ fn (collect-children!)
                        if (not= va vb) (diff-twig-iterate collect-children! va vb options)
        |diff-record $ quote
          defn diff-record (collect! a b options)
            if-not (identical? a b)
              if (.matches? a b)
                let
                    a-pairs $ to-pairs a
                  &doseq (pair a-pairs)
                    let[] (k va) pair $ wrap-pick collect! k
                      fn (collect-children!)
                        diff-twig-iterate collect! k va (&record:get b k) options
                collect! $ :: :replace b
        |diff-set $ quote
          defn diff-set (collect! a b)
            ; assert "|[Recollect] sets to diff should hold literals" $ or (coll? a) (coll? b)
            let
                added $ difference b a
                removed $ difference a b
              collect! $ :: :set-splice removed added
        |diff-tuple $ quote
          defn diff-tuple (collect! a b options)
            if
              or
                not= (nth a 0) (nth b 0)
                not= (&tuple:count a) (&tuple:count b)
              collect! $ :: :replace b
              let
                  rr $ range
                    dec $ &tuple:count a
                &doseq (idx rr)
                  let
                      i $ inc idx
                      *chunk $ atom ([])
                      collect-children! $ fn (x) (swap! *chunk conj x)
                    diff-twig-iterate collect-children! i (nth a i) (nth b i) options
                    if
                      > (count @*chunk) 0
                      collect! $ :: :pick i @*chunk
        |diff-twig $ quote
          defn diff-twig (a b options)
            if (identical? a b) ([])
              let
                  *changes $ atom ([])
                  collect! $ fn (x) (swap! *changes conj x)
                diff-twig-iterate collect! a b options
                , @*changes
        |diff-twig-iterate $ quote
          defn diff-twig-iterate (collect! a b options)
            if-not (identical? a b)
              if
                not= (type-of a) (type-of b)
                collect! $ :: :replace b
                cond
                    literal? b
                    collect! $ :: :replace b
                  (symbol? b)
                    collect! $ :: :replace b
                  (set? b) (diff-set collect! a b)
                  (tuple? b) (diff-tuple collect! a b options)
                  (map? b) (diff-map collect! a b options)
                  (list? b) (find-vector-changes collect! 0 a b options)
                  (record? b) (diff-record collect! a b options)
                  (ref? b) (eprintln "\"[Error] unexpected ref to compare")
                  true $ do (eprintln "|[Warning] unexpected data:" a b)
        |find-vector-changes $ quote
          defn find-vector-changes (collect! idx a-items b-items options) (; println idx a-items b-items)
            cond
                and (empty? a-items) (empty? b-items)
                , nil
              (empty? b-items)
                collect! $ :: :vec-drop idx
              (empty? a-items)
                collect! $ :: :vec-append b-items
              true $ do
                wrap-pick collect! idx $ fn (collect-children!)
                  diff-twig-iterate collect-children! (first a-items) (first b-items) options
                recur collect! (inc idx) (rest a-items) (rest b-items) options
        |wrap-pick $ quote
          defn wrap-pick (collect! k callback)
            let
                *chunk $ atom ([])
                collect-children! $ fn (x) (swap! *chunk conj x)
              callback collect-children!
              let
                  chunk $ deref *chunk
                  size $ count chunk
                if (> size 0)
                  if (= size 1)
                    let
                        c0 $ nth chunk 0
                      tag-match c0
                          :replace v
                          collect! $ :: :assoc k v
                        _ $ collect! (:: :update k c0)
                    collect! $ :: :pick k chunk
      :ns $ quote
        ns recollect.diff $ :require
          [] recollect.util :refer $ [] literal? =seq compare-more
          [] clojure.set :refer $ [] difference
          [] recollect.schema :as schema
    |recollect.patch $ {}
      :defs $ {}
        |patch-map $ quote
          defn patch-map (base coord removed added)
            if (empty? coord)
              -> base (unselect-keys removed) (merge added)
              update-in base coord $ fn (m)
                -> m (unselect-keys removed) (merge added)
        |patch-map-remove $ quote
          defn patch-map-remove (base coord path)
            if (empty? coord) (dissoc base path)
              update-in base coord $ fn (cursor) (dissoc cursor path)
        |patch-map-set $ quote
          defn patch-map-set (base coord data)
            if (empty? coord) data $ assoc-in base coord data
        |patch-one $ quote
          defn patch-one (base change)
            tag-match change
                :vec-append coord data
                patch-vector-append base coord data
              (:vec-drop coord data) (patch-vector-drop base coord data)
              (:dissoc coord data) (patch-map-remove base coord data)
              (:assoc coord data) (patch-map-set base coord data)
              (:set-splice coord removed added) (patch-set base coord removed added)
              (:map-splice coord removed added) (patch-map base coord removed added)
              _ $ do (eprintln "|Unkown op:" change) base
        |patch-set $ quote
          defn patch-set (base coord removed added)
            if (empty? coord)
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
      :ns $ quote
        ns recollect.patch $ :require
          [] clojure.set :refer $ [] union difference
          [] recollect.schema :as schema
          [] recollect.util :refer $ [] vec-add seq-add
    |recollect.schema $ {}
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
      :ns $ quote (ns recollect.schema)
    |recollect.test $ {}
      :defs $ {}
        |run-tests $ quote
          defn run-tests ()
            when
              = "\"ci" $ get-env "\"env"
              reset! *quit-on-failure? true
            test-diff-same-tag
            test-diff-maps
            test-diff-records
            test-diff-sets
            test-diff-same-sets
            test-diff-map-by-ids
            test-diff-vectors
            test-vec-add
            test-diff-map-same-id
            test-diff-funcs
            test-diff-tuple
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
        |test-diff-map-by-ids $ quote
          deftest test-diff-map-by-ids $ testing "\"diff map by diffs"
            let
                a $ {} (:id 1) (:data 1)
                b $ {} (:id 2) (:data 1)
                options $ {} (:key :id)
                changes $ []
                  :: :assoc ([])
                    {} (:id 2) (:data 1)
              is $ = changes (diff-twig a b options)
              is $ = b (patch-twig a changes)
        |test-diff-map-same-id $ quote
          deftest test-diff-map-same-id $ testing "\"diff map same id"
            let
                a $ {} (:id 1) (:data 1)
                b $ {} (:id 1) (:data 2)
                options $ {} (:key :id)
                changes $ []
                  :: :assoc ([] :data) 2
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
                  :: :map-splice ([] :a) (#{} :b)
                    {} $ :c 2
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
                  :: :assoc ([] :age) 11
                  :: :assoc ([] :name) "\"Lucy"
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
        |test-diff-same-tag $ quote
          deftest test-diff-same-tag $ testing "\"diff same tag"
            let
                a :x
                b :x
                options $ {} (:key :id)
                changes $ []
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
                  :: :set-splice ([] :a) (#{} 1) (#{} 4)
              is $ = changes (diff-twig a b options)
              is $ = b (patch-twig a changes)
        |test-diff-tuple $ quote
          deftest test-diff-tuple
            testing "\"diff different tuples" $ let
                a $ :: :a 1 2
                b $ :: :a 2 3 4
                changes $ []
                  :: :assoc ([]) (:: :a 2 3 4)
              is $ = changes
                diff-twig a b $ {}
              is $ = b (patch-twig a changes)
            testing "\"diff tuples in different tag" $ let
                a $ :: :a 1 2
                b $ :: :b 2 3 4
                changes $ []
                  :: :assoc ([]) (:: :b 2 3 4)
              is $ = changes
                diff-twig a b $ {}
              is $ = b (patch-twig a changes)
            testing "\"diff same tuples" $ let
                a $ :: :a 1 2
                b $ :: :a 1 2
                changes $ []
              is $ = changes
                diff-twig a b $ {}
              is $ = b (patch-twig a changes)
            testing "\"diff tuples index" $ let
                a $ :: :a 1 2
                b $ :: :a 1 3
                changes $ []
                  :: :assoc ([] 2) 3
              is $ = changes
                diff-twig a b $ {}
              is $ = b (patch-twig a changes)
            testing "\"diff tuples index nested" $ let
                a $ :: :a 1
                  {} $ :a 1
                b $ :: :a 1
                  {} $ :a 2
                changes $ []
                  :: :assoc ([] 2 :a) 2
              is $ = changes
                diff-twig a b $ {}
              is $ = b (patch-twig a changes)
        |test-diff-vectors $ quote
          deftest test-diff-vectors $ testing "\"diff vectors"
            let
                a $ {}
                  :a $ [] 1 2 3 4
                b $ {}
                  :a $ [] 1 6 7 8
                options $ {} (:key :id)
                changes $ []
                  :: :assoc ([] :a 1) 6
                  :: :assoc ([] :a 2) 7
                  :: :assoc ([] :a 3) 8
              is $ = changes (diff-twig a b options)
              is $ = b (patch-twig a changes)
        |test-vec-add $ quote
          deftest test-vec-add $ testing "\"vec-add"
            let
                a $ [] 1 2 3 4
                b $ [] 5 6 7 8
              is $ = (vec-add a b) ([] 1 2 3 4 5 6 7 8)
      :ns $ quote
        ns recollect.test $ :require
          [] calcit-test.core :refer $ [] deftest testing is *quit-on-failure?
          [] recollect.diff :refer $ [] diff-twig
          [] recollect.patch :refer $ [] patch-twig
          [] recollect.schema :as schema
          [] recollect.util :refer $ [] vec-add
    |recollect.twig $ {}
      :defs $ {}
        |clear-twig-caches! $ quote
          defn clear-twig-caches! () $ reset-calling-caches!
        |new-twig-loop! $ quote
          defn new-twig-loop! () $ tick-calling-loop!
        |show-tag-summay $ quote
          defn show-twig-summay () $ memof/show-summary @*memof-call-states
      :ns $ quote
        ns recollect.twig $ :require ([] memof.core :as memof)
          [] memof.alias :refer $ [] reset-calling-caches! *memof-call-states tick-calling-loop! memof-call
    |recollect.util $ {}
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
        |compare $ quote
          defn compare (x y)
            cond
                &< x y
                , -1
              (&> x y) 1
              true 0
        |literal? $ quote
          defn literal? (x)
            or (string? x) (number? x) (bool? x) (nil? x) (tag? x) (symbol? x)
        |vec-add $ quote
          defn vec-add (xs ys)
            if (empty? ys) xs $ recur
              conj xs $ first ys
              rest ys
      :ns $ quote (ns recollect.util)
