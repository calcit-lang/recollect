
{} (:about "|Machine-generated snapshot. AI AGENTS: never edit this file directly — changes will be overwritten on recompile. Inspect via `cr query`; modify via `cr edit` / `cr tree`. MANDATORY first step: run `cr docs agents --full`.") (:package |recollect)
  :configs $ {} (:init-fn |recollect.app.main/main!) (:reload-fn |recollect.app.main/reload!) (:version |0.0.18)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-value.calcit/
  :entries $ {}
    :test $ {} (:init-fn |recollect.app.main/test!) (:reload-fn |recollect.app.main/test!) (:version |0.0.0)
      :modules $ [] |calcit-test/
  :files $ {}
    |recollect.app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defcomp comp-container (data-twig client-store)
              let
                  states $ :states client-store
                div
                  {} $ :style (merge ui/global ui/fullscreen)
                  div
                    {} $ :style ui/row
                    memof1-call comp-panel
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
                        :style $ {} (:line-height |1.4) (:margin "|0 8px")
                        :inner-text $ format-cirru-edn changes
          :examples $ []
        |css-code-block $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle css-code-block $ {}
              |$0 $ {} (:line-height |20px) (:margin 0) (:padding |8px) (:border-radius |4px)
                :background-color $ hsl 0 0 90
          :examples $ []
        |deep-a $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def deep-a $ {}
              :a $ {}
                :b $ [] 1 2
                  {} $ :c
                    {} (:kind :leaf) (:text |demo) (:time :a) (:by |me)
                      :children $ {} (:a 1) (:b 2)
              :aa1 2
          :examples $ []
        |deep-b $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def deep-b $ {}
              :a $ {}
                :b $ [] 1 2
                  {} $ :c
                    {} (:kind :leaf) (:text |demo2) (:time 112) (:by |me2)
                      :children $ {} (:a 1) (:b 3)
              :aa1 4
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns recollect.app.comp.container $ :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp >> <> span div pre
            respo.css :refer $ defstyle
            respo.comp.space :refer $ =<
            recollect.app.comp.panel :refer $ comp-panel
            respo-value.comp.value :refer $ comp-value
            memof.once :refer $ memof1-call
            recollect.diff :refer $ diff-twig
    |recollect.app.comp.panel $ %{} :FileEntry
      :defs $ {}
        |comp-panel $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
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
          :examples $ []
        |on-click $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn on-click (op)
              fn (e dispatch!)
                dispatch! op $ js/Math.round
                  * 100 $ js/Math.random
          :examples $ []
        |render-button $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn render-button (title op)
              div $ {} (:style ui/button) (:inner-text title)
                :on-click $ on-click op
          :examples $ []
        |style-line $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def style-line $ {} (:height |40px)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns recollect.app.comp.panel $ :require
            [] hsl.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp <> span div
            [] respo.comp.space :refer $ [] =<
    |recollect.app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (def dev? true)
          :examples $ []
        |site $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def site $ {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/recollect/) (:cdn-folder |tiye.me:cdn/recollect) (:title |Recollect) (:icon |http://cdn.tiye.me/logo/cirru.png) (:storage-key |recollect) (:upload-folder |tiye.me:repo/Cumulo/recollect/)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns recollect.app.config)
    |recollect.app.main $ %{} :FileEntry
      :defs $ {}
        |*client-store $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (defatom *client-store schema/store)
          :examples $ []
        |*data-twig $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (defatom *data-twig nil)
          :examples $ []
        |*store $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
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
          :examples $ []
        |dispatch! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn dispatch! (op)
              when (and config/dev?) (js/console.log |Dispatch: op)
              reset! *store $ updater @*store op
          :examples $ []
        |main! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn main! () (load-console-formatter!)
              println "|Running mode:" $ if config/dev? |dev |release
              if
                some? $ js/document.querySelector |meta.respo-ssr
                render-app! realize-ssr!
              render-app! render!
              add-watch *store :changes $ fn (store prev) (render-data-twig!)
              add-watch *client-store :changes $ fn (client-store prev) (render-app! render!)
              ; render-data-twig!
              println "|app started!"
          :examples $ []
        |reload! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *store :changes) (remove-watch *client-store :changes) (clear-cache!)
                add-watch *store :changes $ fn (store prev) (render-data-twig!)
                add-watch *client-store :changes $ fn (client-store prev) (render-app! render!)
                clear-twig-caches!
                ; render-data-twig!
                render-app! render!
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
        |render-app! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn render-app! (renderer)
              renderer (js/document.querySelector |.app) (comp-container @*data-twig @*client-store) dispatch!
          :examples $ []
        |render-data-twig! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn render-data-twig! () $ let
                data-twig $ twig-container @*store
                options $ {} (:key :id)
                changes $ diff-twig @*data-twig data-twig options
              js/console.log |Changes changes
              ; println "|Data twig:" data-twig
              reset! *data-twig data-twig
              let
                  new-client $ patch-twig @*client-store changes
                reset! *client-store new-client
          :examples $ []
        |test! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test! () $ run-tests
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
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
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    |recollect.app.twig.container $ %{} :FileEntry
      :defs $ {}
        |twig-card $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn twig-card (user date)
              {} (:user user) (:date date)
          :examples $ []
        |twig-container $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn twig-container (store)
              merge store $ {}
                :card $ memof1-call twig-card (:user store) (:date store)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns recollect.app.twig.container $ :require
            memof.once :refer $ memof1-call
    |recollect.app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
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
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns recollect.app.updater $ :require
            [] respo.cursor :refer $ [] update-states
    |recollect.diff $ %{} :FileEntry
      :defs $ {}
        |by-key $ %{} :CodeEntry (:doc "|Compare two key-value pairs by their keys. Used for sorting map entries.") (:schema :dynamic)
          :code $ quote
            defn by-key (x y)
              &compare (first x) (first y)
          :examples $ []
            quote $ by-key (:: :a 1) (:: :b 2)
        |diff-map $ %{} :CodeEntry (:doc "|Internal function to compute diff between two maps. Collects :map-splice operations for removed and added entries.") (:schema :dynamic)
          :code $ quote
            defn diff-map (a b options)
              let
                  id-k $ if (nil? options) :id (&map:get options :key)
                  ka $ &map:get a id-k
                  kb $ &map:get b id-k
                if
                  and (some? ka) (not= ka kb)
                  [] $ :: :replace b
                  let
                      new-diff $ &map:diff-new b a
                      drop-keys $ &map:diff-keys a b
                      common-keys $ &map:common-keys a b
                      splice-changes $ if
                        not $ and (&set:empty? drop-keys) (&map:empty? new-diff)
                        [] $ :: :map-splice drop-keys new-diff
                        []
                      common-pairs $ &map:to-list a
                      init-acc $ &buf-list:concat (&buf-list:new) splice-changes
                    diff-map-step init-acc common-pairs common-keys b options
          :examples $ []
        |diff-map-step $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn diff-map-step (acc pairs common-keys b options)
              list-match pairs
                () $ &buf-list:to-list acc
                (pair rest-pairs)
                  let
                      common-k $ first pair
                    if (&set:includes? common-keys common-k)
                      let
                          va $ nth pair 1
                          vb $ &map:get b common-k
                        if (not= va vb)
                          let
                              child-changes $ diff-twig-iterate va vb options
                              wrapped $ wrap-pick common-k child-changes
                            diff-map-step (&buf-list:concat acc wrapped) rest-pairs common-keys b options
                          diff-map-step acc rest-pairs common-keys b options
                      diff-map-step acc rest-pairs common-keys b options
          :examples $ []
        |diff-record $ %{} :CodeEntry (:doc "|Internal function to compute diff between two records. Only diffs records of the same type.") (:schema :dynamic)
          :code $ quote
            defn diff-record (a b options)
              if (identical? a b) ([])
                if (&record:matches? a b)
                  diff-record-step (&buf-list:new) 0 (&record:count a) a b options
                  [] $ :: :replace b
          :examples $ []
        |diff-record-step $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn diff-record-step (acc idx n a b options)
              if (&>= idx n) (&buf-list:to-list acc)
                let
                    k $ &record:field-tag a idx
                    va $ &record:nth a idx
                    vb $ &record:nth b idx
                  if (identical? va vb)
                    diff-record-step acc (&+ idx 1) n a b options
                    let
                        child-changes $ diff-twig-iterate va vb options
                        wrapped $ wrap-pick k child-changes
                      diff-record-step (&buf-list:concat acc wrapped) (&+ idx 1) n a b options
          :examples $ []
        |diff-set $ %{} :CodeEntry (:doc "|Internal function to compute diff between two sets. Collects :set-splice operations for removed and added elements.") (:schema :dynamic)
          :code $ quote
            defn diff-set (a b)
              let
                  added $ difference b a
                  removed $ difference a b
                [] $ :: :set-splice removed added
          :examples $ []
        |diff-tuple $ %{} :CodeEntry (:doc "|Internal function to compute diff between two tuples. Replaces if tag or size differs, otherwise diffs elements.") (:schema :dynamic)
          :code $ quote
            defn diff-tuple (a b options)
              if
                or
                  not= (nth a 0) (nth b 0)
                  not= (&tuple:count a) (&tuple:count b)
                [] $ :: :replace b
                let
                    max-idx $ dec (&tuple:count a)
                  diff-tuple-step (&buf-list:new) 1 max-idx a b options
          :examples $ []
        |diff-tuple-step $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn diff-tuple-step (acc idx max-idx a b options)
              if (&> idx max-idx) (&buf-list:to-list acc)
                let
                    child-changes $ diff-twig-iterate (nth a idx) (nth b idx) options
                    wrapped $ wrap-pick idx child-changes
                  diff-tuple-step (&buf-list:concat acc wrapped) (&+ idx 1) max-idx a b options
          :examples $ []
        |diff-twig $ %{} :CodeEntry (:doc "|Calculate differences between two data trees, returning a list of change operations.\n\nArguments:\n  a - old data\n  b - new data\n  options - configuration options, e.g. {:key :id} specifies the key for map matching\n\nReturns: list of change operations that can be applied with patch-twig") (:schema :dynamic)
          :code $ quote
            defn diff-twig (a b options)
              if (identical? a b) ([]) (diff-twig-iterate a b options)
          :examples $ []
            quote $ diff-twig
              {} $ :a 1
              {} $ :a 2
              {}
            quote $ diff-twig
              {} $ :items ([] 1 2 3)
              {} $ :items ([] 1 2 4)
              {} $ :key :id
        |diff-twig-iterate $ %{} :CodeEntry (:doc "|Internal recursive iterator for diff computation. Dispatches to appropriate diff function based on data type.") (:schema :dynamic)
          :code $ quote
            defn diff-twig-iterate (a b options)
              if (identical? a b) ([])
                if
                  not= (type-of a) (type-of b)
                  [] $ :: :replace b
                  cond
                      literal? b
                      [] $ :: :replace b
                    (symbol? b)
                      [] $ :: :replace b
                    (set? b) (diff-set a b)
                    (tuple? b) (diff-tuple a b options)
                    (map? b) (diff-map a b options)
                    (list? b)
                      find-vector-changes (&buf-list:new) 0 a b options
                    (record? b) (diff-record a b options)
                    true $ []
          :examples $ []
        |find-vector-changes $ %{} :CodeEntry (:doc "|Internal function to find changes between two vectors. Recursively compares elements from the tail.") (:schema :dynamic)
          :code $ quote
            defn find-vector-changes (acc idx a-items b-items options)
              cond
                  and (empty? a-items) (empty? b-items)
                  &buf-list:to-list acc
                (empty? b-items)
                  &buf-list:to-list $ &buf-list:concat acc
                    [] $ :: :vec-drop idx
                (empty? a-items)
                  &buf-list:to-list $ &buf-list:concat acc
                    [] $ :: :vec-append b-items
                true $ let
                    child-changes $ diff-twig-iterate (first a-items) (first b-items) options
                    wrapped $ wrap-pick idx child-changes
                  find-vector-changes (&buf-list:concat acc wrapped) (&+ idx 1) (rest a-items) (rest b-items) options
          :examples $ []
        |fold-update $ %{} :CodeEntry (:doc "|Internal helper to fold :update operations into :update-in for nested paths.") (:schema :dynamic)
          :code $ quote
            defn fold-update (k c0)
              tag-match c0
                  :update k1 c1
                  :: :update-in ([] k k1) c1
                (:update-in ks c2)
                  :: :update-in (prepend ks k) c2
                (:pick k1 cs)
                  :: :pick-in ([] k k1) cs
                (:pick-in ks cs)
                  :: :pick-in (prepend ks k) cs
                _ $ :: :update k c0
          :examples $ []
        |wrap-pick $ %{} :CodeEntry (:doc "|Internal helper to wrap multiple changes into a :pick operation for a specific key.") (:schema :dynamic)
          :code $ quote
            defn wrap-pick (k chunk)
              let
                  size $ count chunk
                if (&> size 0)
                  if (&= size 1)
                    let
                        c0 $ nth chunk 0
                      tag-match c0
                          :replace v
                          [] $ :: :assoc k v
                        (:assoc k1 v)
                          [] $ :: :update k c0
                        _ $ [] (fold-update k c0)
                    [] $ :: :pick k chunk
                  []
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns recollect.diff $ :require
            recollect.util :refer $ literal? =seq compare-more
            recollect.schema :as schema
    |recollect.patch $ %{} :FileEntry
      :defs $ {}
        |patch-map $ %{} :CodeEntry (:doc "|Apply map-splice patch by removing specified keys and merging in new entries.") (:schema :dynamic)
          :code $ quote
            defn patch-map (base removed added)
              foldl (&map:to-list added)
                foldl (&set:to-list removed) base $ fn (acc k) (&map:dissoc acc k)
                fn (acc pair)
                  &map:assoc acc (&list:nth pair 0) (&list:nth pair 1)
          :examples $ []
            quote $ patch-map
              {} (:a 1) (:b 2)
              #{} :a
              {} $ :c 3
        |patch-map-set $ %{} :CodeEntry (:doc "|Set a key-value pair in a map. Equivalent to assoc.") (:schema :dynamic)
          :code $ quote
            defn patch-map-set (base k data) (assoc base k data)
          :examples $ []
            quote $ patch-map-set
              {} $ :a 1
              , :b 2
        |patch-one $ %{} :CodeEntry (:doc "|Apply a single change operation to base data. Dispatches to appropriate patch function based on operation tag.") (:schema :dynamic)
          :code $ quote
            defn patch-one (base change)
              tag-match change
                  :replace data
                  , data
                (:vec-append data) (patch-vector-append base data)
                (:vec-drop data) (patch-vector-drop base data)
                (:assoc k data) (patch-map-set base k data)
                (:set-splice removed added) (patch-set base removed added)
                (:map-splice removed added) (patch-map base removed added)
                (:update k c0)
                  let
                      old-val $ if (map? base) (&map:get base k) (nth base k)
                    assoc base k $ patch-one old-val c0
                (:update-in ks c0)
                  list-match ks
                    () $ patch-one base c0
                    (k0 rest-ks)
                      let
                          old-val $ if (map? base) (&map:get base k0) (nth base k0)
                        assoc base k0 $ patch-one old-val (:: :update-in rest-ks c0)
                (:pick k changes)
                  let
                      old-val $ if (map? base) (&map:get base k) (nth base k)
                    assoc base k $ patch-twig old-val changes
                (:pick-in ks changes)
                  list-match ks
                    () $ patch-twig base changes
                    (k0 rest-ks)
                      let
                          old-val $ if (map? base) (&map:get base k0) (nth base k0)
                        assoc base k0 $ patch-one old-val (:: :pick-in rest-ks changes)
                _ base
          :examples $ []
        |patch-set $ %{} :CodeEntry (:doc "|Apply set-splice patch by removing and adding elements to a set.") (:schema :dynamic)
          :code $ quote
            defn patch-set (base removed added)
              -> base (difference removed) (union added)
          :examples $ []
            quote $ patch-set (#{} 1 2 3) (#{} 1) (#{} 4)
        |patch-twig $ %{} :CodeEntry (:doc "|Apply diff changes to base data, returning the updated data.\n\nArguments:\n  base - base data (usually the old data)\n  changes - list of change operations generated by diff-twig\n\nReturns: new data after applying changes") (:schema :dynamic)
          :code $ quote
            defn patch-twig (base changes)
              list-match changes
                () base
                (c0 cs)
                  recur (patch-one base c0) cs
          :examples $ []
            quote $ let
                old $ {} (:a 1)
                new $ {} (:a 2)
                changes $ diff-twig old new ({})
              patch-twig old changes
            quote $ patch-twig
              {} $ :a 1
              [] $ :: :assoc :a 2
        |patch-vector-append $ %{} :CodeEntry (:doc "|Append elements to a vector. Used for :vec-append operations.") (:schema :dynamic)
          :code $ quote
            defn patch-vector-append (base data) (&list:concat base data)
          :examples $ []
            quote $ patch-vector-append ([] 1 2) ([] 3 4)
        |patch-vector-drop $ %{} :CodeEntry (:doc "|Drop trailing elements from a vector. Takes first n elements.") (:schema :dynamic)
          :code $ quote
            defn patch-vector-drop (base data) (&list:slice base 0 data)
          :examples $ []
            quote $ patch-vector-drop ([] 1 2 3 4) 2
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns recollect.patch $ :require (recollect.schema :as schema)
            recollect.util :refer $ vec-add seq-add
    |recollect.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def store $ {}
              :states $ {}
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns recollect.schema)
    |recollect.test $ %{} :FileEntry
      :defs $ {}
        |Person $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstruct Person (:name :string) (:age :number)
          :examples $ []
        |run-tests $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn run-tests ()
              when
                = |ci $ get-env |env
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
          :examples $ []
        |test-diff-funcs $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            deftest test-diff-funcs $ testing "|diff functions"
              let
                  A $ defn twig-a0 (f) (f)
                  B $ defn twig-b0 (f) (f)
                  fx $ fn () |x
                  a0 $ A fx
                  b $ B fx
                  options $ {} (:key :id)
                  changes $ []
                is $ = changes (diff-twig a0 b options)
          :examples $ []
        |test-diff-map-by-ids $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            deftest test-diff-map-by-ids $ testing "|diff map by diffs"
              let
                  a $ {} (:id 1) (:data 1)
                  b $ {} (:id 2) (:data 1)
                  options $ {} (:key :id)
                  changes $ []
                    :: :replace $ {} (:id 2) (:data 1)
                is $ = changes (diff-twig a b options)
                is $ = b (patch-twig a changes)
          :examples $ []
        |test-diff-map-same-id $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            deftest test-diff-map-same-id $ testing "|diff map same id"
              let
                  a $ {} (:id 1) (:data 1)
                  b $ {} (:id 1) (:data 2)
                  options $ {} (:key :id)
                  changes $ [] (:: :assoc :data 2)
                is $ = changes (diff-twig a b options)
                is $ = b (patch-twig a changes)
          :examples $ []
        |test-diff-maps $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            deftest test-diff-maps $ testing "|diff maps"
              let
                  a $ {}
                    :a $ {} (:b 1)
                  b $ {}
                    :a $ {} (:c 2)
                  options $ {} (:key :id)
                  changes $ []
                    :: :update :a $ :: :map-splice (#{} :b)
                      {} $ :c 2
                is $ = changes (diff-twig a b options)
                is $ = b (patch-twig a changes)
          :examples $ []
        |test-diff-records $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            deftest test-diff-records $ testing "|diff records"
              let
                  a $ %{} Person (:name |Lily) (:age 10)
                  b $ %{} Person (:name |Lucy) (:age 11)
                  options $ {}
                  changes $ [] (:: :assoc :age 11) (:: :assoc :name |Lucy)
                is $ = changes (diff-twig a b options)
                is $ = b (patch-twig a changes)
          :examples $ []
        |test-diff-same-sets $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            deftest test-diff-same-sets $ testing "|diff same sets"
              let
                  a $ {}
                    :a $ #{} 1 2 3
                  b $ {}
                    :a $ #{} 1 2 3
                  options $ {} (:key :id)
                  changes $ []
                ; print changes
                is $ = changes (diff-twig a b options)
          :examples $ []
        |test-diff-same-tag $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            deftest test-diff-same-tag $ testing "|diff same tag"
              let
                  a :x
                  b :x
                  options $ {} (:key :id)
                  changes $ []
                is $ = changes (diff-twig a b options)
                is $ = b (patch-twig a changes)
          :examples $ []
        |test-diff-sets $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            deftest test-diff-sets $ testing "|diff sets"
              let
                  a $ {}
                    :a $ #{} 1 2 3
                  b $ {}
                    :a $ #{} 2 3 4
                  options $ {} (:key :id)
                  changes $ []
                    :: :update :a $ :: :set-splice (#{} 1) (#{} 4)
                is $ = changes (diff-twig a b options)
                is $ = b (patch-twig a changes)
          :examples $ []
        |test-diff-tuple $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            deftest test-diff-tuple
              testing "|diff different tuples" $ let
                  a $ :: :a 1 2
                  b $ :: :a 2 3 4
                  changes $ []
                    :: :replace $ :: :a 2 3 4
                is $ = changes
                  diff-twig a b $ {}
                is $ = b (patch-twig a changes)
              testing "|diff tuples in different tag" $ let
                  a $ :: :a 1 2
                  b $ :: :b 2 3 4
                  changes $ []
                    :: :replace $ :: :b 2 3 4
                is $ = changes
                  diff-twig a b $ {}
                is $ = b (patch-twig a changes)
              testing "|diff same tuples" $ let
                  a $ :: :a 1 2
                  b $ :: :a 1 2
                  changes $ []
                is $ = changes
                  diff-twig a b $ {}
                is $ = b (patch-twig a changes)
              testing "|diff tuples index" $ let
                  a $ :: :a 1 2
                  b $ :: :a 1 3
                  changes $ [] (:: :assoc 2 3)
                is $ = changes
                  diff-twig a b $ {}
                is $ = b (patch-twig a changes)
              testing "|diff tuples index nested" $ let
                  a $ :: :a 1
                    {} $ :a 1
                  b $ :: :a 1
                    {} $ :a 2
                  changes $ []
                    :: :update 2 $ :: :assoc :a 2
                is $ = changes
                  diff-twig a b $ {}
                is $ = b (patch-twig a changes)
          :examples $ []
        |test-diff-vectors $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            deftest test-diff-vectors $ testing "|diff vectors"
              let
                  a $ {}
                    :a $ [] 1 2 3 4
                  b $ {}
                    :a $ [] 1 6 7 8
                  options $ {} (:key :id)
                  changes $ []
                    :: :pick :a $ [] (:: :assoc 1 6) (:: :assoc 2 7) (:: :assoc 3 8)
                is $ = changes (diff-twig a b options)
                is $ = b (patch-twig a changes)
          :examples $ []
        |test-vec-add $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            deftest test-vec-add $ testing |vec-add
              let
                  a $ [] 1 2 3 4
                  b $ [] 5 6 7 8
                is $ = (vec-add a b) ([] 1 2 3 4 5 6 7 8)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns recollect.test $ :require
            calcit-test.core :refer $ deftest testing is *quit-on-failure?
            recollect.diff :refer $ diff-twig
            recollect.patch :refer $ patch-twig
            recollect.schema :as schema
            recollect.util :refer $ vec-add
    |recollect.twig $ %{} :FileEntry
      :defs $ {}
        |clear-twig-caches! $ %{} :CodeEntry (:doc "|Clear twig caches. Call this for performance tuning or memory management to clear all memof cached data.") (:schema :dynamic)
          :code $ quote
            defn clear-twig-caches! () $ reset-memof1-caches!
          :examples $ []
            quote $ clear-twig-caches!
        |show-tag-summay $ %{} :CodeEntry (:doc "|Show summary of twig/memof call states for debugging and performance analysis.") (:schema :dynamic)
          :code $ quote
            defn show-twig-summay () $ memof/show-summary @*memof-call-states
          :examples $ []
            quote $ show-tag-summay
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns recollect.twig $ :require
            memof.once :refer $ reset-memof1-caches! memof1-call
    |recollect.util $ %{} :FileEntry
      :defs $ {}
        |=seq $ %{} :CodeEntry (:doc "|Check if two sequences are equal by comparing elements one by one using identical?.") (:schema :dynamic)
          :code $ quote
            defn =seq (xs ys)
              list-match xs
                () $ empty? ys
                (x0 xss)
                  list-match ys
                    () false
                    (y0 yss)
                      if (identical? x0 y0) (recur xss yss) false
          :examples $ []
            quote $ =seq ([] 1 2 3) ([] 1 2 3)
        |compare $ %{} :CodeEntry (:doc "|Compare two values. Returns -1 if x < y, 1 if x > y, 0 if x = y.") (:schema :dynamic)
          :code $ quote
            defn compare (x y)
              cond
                  &< x y
                  , -1
                (&> x y) 1
                true 0
          :examples $ []
            quote $ compare 1 2
        |literal? $ %{} :CodeEntry (:doc "|Check if value is a literal type (string, number, boolean, nil, tag, or symbol).") (:schema :dynamic)
          :code $ quote
            defn literal? (x)
              or (string? x) (number? x) (bool? x) (nil? x) (tag? x) (symbol? x)
          :examples $ []
            quote $ literal? 123
            quote $ literal? ([] 1 2)
        |vec-add $ %{} :CodeEntry (:doc "|Append vector ys to vector xs. Returns a new vector with all elements from xs followed by all elements from ys.") (:schema :dynamic)
          :code $ quote
            defn vec-add (xs ys)
              list-match ys
                () xs
                (y0 yss)
                  recur (conj xs y0) yss
          :examples $ []
            quote $ vec-add ([] 1 2) ([] 3 4)
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns recollect.util)
    |recollect.wasm-test $ %{} :FileEntry
      :defs $ {}
        |main! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn main! () 0
          :examples $ []
        |probe-api-base-let-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-api-base-let-count () $ let
                m $ sample-api-base
              &map:count m
          :examples $ []
        |probe-api-base-map-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-api-base-map-count () $ &map:count (sample-api-base)
          :examples $ []
        |probe-api-base-to-list-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-api-base-to-list-count () $ &list:count
              &map:to-list $ sample-api-base
          :examples $ []
        |probe-api-change-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-api-change-count () $ let
                changes $ diff-twig (sample-api-base) (sample-api-target) ({})
              &list:count changes
          :examples $ []
        |probe-api-changes $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-api-changes () $ let
                changes $ diff-twig (sample-api-base) (sample-api-target) ({})
              type-of changes
          :examples $ []
        |probe-api-common-keys-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-api-common-keys-count () $ let
                a $ sample-api-base
                b $ sample-api-target
                ks $ &map:common-keys a b
              &set:count ks
          :examples $ []
        |probe-api-diff-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-api-diff-count () $ &list:count
              diff-twig (sample-api-base) (sample-api-target) ({})
          :examples $ []
        |probe-api-patched-score $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-api-patched-score () $ let
                changes $ diff-twig (sample-api-base) (sample-api-target) ({})
                patched $ patch-twig (sample-api-base) changes
                user $ &map:get patched :user
              &map:get user :score
          :examples $ []
        |probe-app-twig-change-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-app-twig-change-count () $ let
              old-twig $ twig-container (sample-store-a)
              new-twig $ twig-container (sample-store-b)
              changes $ diff-twig old-twig new-twig ({})
              &list:count changes
          :examples $ []
        |probe-cond-number $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-cond-number () $ cond
                literal? 5
                [] $ :: :replace 5
              true []
          :examples $ []
        |probe-diff-iterate-path $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-diff-iterate-path () $ let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
                same-type $ not= (type-of ua) (type-of ub)
                is-literal $ literal? ub
                is-map $ map? ub
                is-identical $ identical? ua ub
              &+ is-identical $ &+ same-type
                &+ is-literal $ &+ is-map 0
          :examples $ []
        |probe-diff-map-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-diff-map-count () $ let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
              &list:count $ diff-map ua ub ({})
          :examples $ []
        |probe-diff-map-step-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-diff-map-step-count () $ let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
                pairs $ &map:to-list ua
                common-keys $ &map:common-keys ua ub
                acc $ &buf-list:new
              &list:count $ diff-map-step acc pairs common-keys ub ({})
          :examples $ []
        |probe-diff-map-step-k2 $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-diff-map-step-k2 () $ let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
                pairs $ &map:to-list ua
                rest-pairs $ &list:slice pairs 1
                pair1 $ &list:nth pairs 1
                k1 $ &list:first pair1
                va1 $ &list:nth pair1 1
                vb1 $ &map:get ub k1
              if (not= va1 vb1) 1 0
          :examples $ []
        |probe-diff-step-key0 $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-diff-step-key0 () $ let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
                pairs $ &map:to-list ua
                pair0 $ &list:first pairs
                common-k $ &list:first pair0
                common-keys $ &map:common-keys ua ub
              if (&set:includes? common-keys common-k) 1 0
          :examples $ []
        |probe-diff-step-slice $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-diff-step-slice () $ let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
                all-pairs $ &map:to-list ua
                rest-pairs $ &list:slice all-pairs 1
                common-keys $ &map:common-keys ua ub
                acc $ &buf-list:new
              &list:count $ diff-map-step acc rest-pairs common-keys ub ({})
          :examples $ []
        |probe-diff-twig-iterate-numbers $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-diff-twig-iterate-numbers () $ &list:count
              diff-twig-iterate 1 5 $ {}
          :examples $ []
        |probe-eq-false $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-eq-false () $ if (= false false) 1 0
          :examples $ []
        |probe-flags-diff-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-flags-diff-count () $ let
                fa $ &map:get (sample-api-base) :flags
                fb $ &map:get (sample-api-target) :flags
              &list:count $ diff-twig fa fb ({})
          :examples $ []
        |probe-inline-map-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-inline-map-count () $ &map:count
              {} (:score 1) (:level 2)
          :examples $ []
        |probe-inline-map-to-list $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-inline-map-to-list () $ &list:count
              &map:to-list $ {} (:score 1) (:level 2)
          :examples $ []
        |probe-inline-pair-first $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-inline-pair-first () $ &list:first
              &map:to-list $ {} (:score 1) (:level 2)
          :examples $ []
        |probe-inline-user-diff $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-inline-user-diff () $ let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
              &list:count $ diff-twig ua ub ({})
          :examples $ []
        |probe-items-diff-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-items-diff-count () $ let
                ia $ &map:get (sample-api-base) :items
                ib $ &map:get (sample-api-target) :items
              &list:count $ diff-twig ia ib ({})
          :examples $ []
        |probe-list-match-map-pairs $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-list-match-map-pairs () $ list-match
              &map:to-list $ {} (:score 1) (:level 2)
              () 0
              (pair rest-pairs) 1
          :examples $ []
        |probe-list-match-simple $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-list-match-simple () $ list-match ([] 1 2 3)
              () 0
              (first-item rest) 1
          :examples $ []
        |probe-literal-5 $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-literal-5 () $ if (literal? 5) 1 0
          :examples $ []
        |probe-literal-number $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-literal-number () $ if (literal? 5) 1 0
          :examples $ []
        |probe-literal-v2 $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-literal-v2 () $ let
                v $ number? 5
              if v 1 0
          :examples $ []
        |probe-manual-or $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-manual-or () $ let
                v1 $ string? 5
              if v1 v1 $ let
                  v2 $ number? 5
                if v2 v2 0
          :examples $ []
        |probe-map-assoc $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-map-assoc () $ let
                a $ {} (:a 1)
                b $ .assoc a :b 2
              &map:count b
          :examples $ []
        |probe-map-diff-new $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-map-diff-new () $ let
                a $ {} (:a 1) (:b 2)
                b $ {} (:a 1) (:b 3) (:c 4)
                new-diff $ &map:diff-new b a
              &map:count new-diff
          :examples $ []
        |probe-map-diff-new-a-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-map-diff-new-a-count () $ let
                a $ {} (:a 1) (:b 2)
                b $ {} (:a 1) (:b 3) (:c 4)
              &map:count a
          :examples $ []
        |probe-map-diff-new-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-map-diff-new-count () $ let
                a $ {} (:a 1) (:b 2)
                b $ {} (:a 1) (:b 3) (:c 4)
                new-diff $ &map:diff-new b a
              &map:count new-diff
          :examples $ []
        |probe-map-diff-new2 $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-map-diff-new2 () $ let
                a $ {} (:a 1) (:b 2)
                b $ {} (:a 1) (:b 3) (:c 4)
                new-diff $ &map:diff-new b a
              if (&map:includes? new-diff :c) 1 0
          :examples $ []
        |probe-map-keys $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-map-keys () $ let
                ua $ {} (:score 1) (:level 2)
                pairs $ &map:to-list ua
                pair0 $ &list:first pairs
                k $ &list:first pair0
                va $ &list:nth pair0 1
              if (= k :score) 1 $ if (= k :level) 2 3
          :examples $ []
        |probe-map-keys-type $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-map-keys-type () $ let
                ua $ {} (:score 1) (:level 2)
                pairs $ &map:to-list ua
                pair0 $ &list:first pairs
                k $ &list:first pair0
              type-of k
          :examples $ []
        |probe-map-keys2 $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-map-keys2 () $ let
                ua $ {} (:score 1) (:level 2)
                pairs $ &map:to-list ua
                pair0 $ &list:first pairs
                k $ &list:first pair0
              , k
          :examples $ []
        |probe-map-keys3 $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-map-keys3 () $ let
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
        |probe-map-step-not-eq $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-map-step-not-eq () $ let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
                pairs $ &map:to-list ua
                pair0 $ &list:first pairs
                common-k $ &list:first pair0
                va $ &list:nth pair0 1
                vb $ &map:get ub common-k
              if (not= va vb) 1 0
          :examples $ []
        |probe-map-step-pair0 $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-map-step-pair0 () $ let
                ua $ {} (:score 1) (:level 2)
                pairs $ &map:to-list ua
                pair0 $ &list:first pairs
              &list:count pair0
          :examples $ []
        |probe-map-step-rest $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-map-step-rest () $ let
                ua $ {} (:score 1) (:level 2)
                pairs $ &map:to-list ua
                rest-pairs $ &list:rest pairs
              &list:count rest-pairs
          :examples $ []
        |probe-map-step-slice $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-map-step-slice () $ let
                ua $ {} (:score 1) (:level 2)
                pairs $ &map:to-list ua
                rest-pairs $ &list:slice pairs 1
              &list:count rest-pairs
          :examples $ []
        |probe-map-step-va $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-map-step-va () $ let
                ua $ {} (:score 1) (:level 2)
                pairs $ &map:to-list ua
                pair0 $ &list:first pairs
              &list:nth pair0 1
          :examples $ []
        |probe-map-step-vb $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-map-step-vb () $ let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
                pairs $ &map:to-list ua
                pair0 $ &list:first pairs
                common-k $ &list:first pair0
              &map:get ub common-k
          :examples $ []
        |probe-number-question $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-number-question () $ if (number? 5) 1 0
          :examples $ []
        |probe-or-bool $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-or-bool () $ or false true
          :examples $ []
        |probe-or-number $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-or-number () $ or (string? 5) (number? 5)
          :examples $ []
        |probe-or-rev $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-or-rev () $ or (number? 5) (string? 5)
          :examples $ []
        |probe-or-v2 $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-or-v2 () $ let
                a $ string? 5
                b $ number? 5
              if a a $ if b b 0
          :examples $ []
        |probe-pairs-empty $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-pairs-empty () $ let
                pairs $ &map:to-list
                  {} (:score 1) (:level 2)
              if (&list:empty? pairs) 0 1
          :examples $ []
        |probe-pairs-first-type $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-pairs-first-type () $ let
                pairs $ &map:to-list
                  {} (:score 1) (:level 2)
                first-pair $ &list:first pairs
              if (list? first-pair) 1 0
          :examples $ []
        |probe-string-question $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-string-question () $ if (string? 5) 1 0
          :examples $ []
        |probe-tag-match $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-tag-match () $ tag-match (:: :map-splice 1 2)
                :map-splice a b
                &+ a b
              _ 0
          :examples $ []
        |probe-map-to-list-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-map-to-list-count () $ &list:count (&map:to-list ({} (:a 1)))
          :examples $ []
        |probe-foldl-map-assoc $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-foldl-map-assoc () $ &map:count
              foldl (&map:to-list ({} (:a 1))) ({})
                fn (acc pair)
                  &map:assoc acc (&list:nth pair 0) (&list:nth pair 1)
          :examples $ []
        |probe-patch-map-simple $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-patch-map-simple () $ &map:count
              patch-map ({}) (#{}) ({} (:a 1))
          :examples $ []
        |probe-vector-patch-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-vector-patch-count () $ let
                a $ [] 1 2 3
                b $ [] 1 7 8 9
                changes $ diff-twig a b ({})
                patched $ patch-twig a changes
              &list:count patched
          :examples $ []
        |probe-vector-patch-nth1 $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-vector-patch-nth1 () $ let
                a $ [] 1 2 3
                b $ [] 1 7 8 9
                changes $ diff-twig a b ({})
                patched $ patch-twig a changes
              &list:nth patched 1
          :examples $ []
        |probe-api-patched-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-api-patched-count () $ let
                base $ sample-api-base
                target $ sample-api-target
                changes $ diff-twig base target ({})
                patched $ patch-twig base changes
              &map:count patched
          :examples $ []
        |probe-api-nested-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-api-nested-count () $ let
                base $ sample-api-base
                target $ sample-api-target
                changes $ diff-twig base target ({})
                patched $ patch-twig base changes
                nested $ &map:get patched :nested
              &map:count nested
          :examples $ []
        |probe-api-items-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-api-items-count () $ let
                base $ sample-api-base
                target $ sample-api-target
                changes $ diff-twig base target ({})
                patched $ patch-twig base changes
              &list:count (&map:get patched :items)
          :examples $ []
        |probe-items-direct-patch $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-items-direct-patch () $ let
                a $ [] 1 2 3
                b $ [] 1 7 8 9
                changes $ diff-twig a b ({})
                patched $ patch-twig a changes
              &list:count patched
          :examples $ []
        |probe-items-via-map $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-items-via-map () $ let
                a $ {} (:items ([] 1 2 3))
                b $ {} (:items ([] 1 7 8 9))
                changes $ diff-twig a b ({})
                patched $ patch-twig a changes
              &list:count (&map:get patched :items)
          :examples $ []
        |probe-assoc-map-list $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-assoc-map-list () $ let
                m $ {} (:items ([] 1 2 3))
                new-list $ [] 1 7 8 9
                m2 $ assoc m :items new-list
              &list:count (&map:get m2 :items)
          :examples $ []
        |probe-pick-patch $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-pick-patch () $ let
                m $ {} (:items ([] 1 2 3))
                change $ :: :pick :items
                  [] (:: :assoc 1 7) (:: :assoc 2 8) (:: :vec-append ([] 9))
                patched $ patch-one m change
              &list:count (&map:get patched :items)
          :examples $ []
        |probe-map-items-diff-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-map-items-diff-count () $ let
                a $ {} (:items ([] 1 2 3))
                b $ {} (:items ([] 1 7 8 9))
                changes $ diff-twig a b ({})
              count changes
          :examples $ []
        |probe-items-change-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-items-change-count () $ let
                a $ {} (:items ([] 1 2 3))
                b $ {} (:items ([] 1 7 8 9))
                changes $ diff-twig a b ({})
                pick-change $ nth changes 0
              count (nth pick-change 2)
          :examples $ []
        |probe-patch-one-map-splice $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-patch-one-map-splice () $ &map:count
              patch-one ({}) (:: :map-splice (#{}) ({} (:a 1)))
          :examples $ []
        |probe-patch-twig-hardcoded $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-patch-twig-hardcoded () $ &map:count
              patch-twig ({} (:a 1) (:b 2))
                [] (:: :map-splice (#{}) ({} (:b 3) (:c 4))) (:: :assoc :b 3)
          :examples $ []
        |probe-patch-twig-single $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-patch-twig-single () $ &map:count
              patch-twig ({} (:a 1)) ([] (:: :assoc :b 2))
          :examples $ []
        |probe-patch-twig-two $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-patch-twig-two () $ &map:count
              patch-twig ({} (:a 1)) ([] (:: :assoc :b 2) (:: :assoc :c 3))
          :examples $ []
        |probe-patch-twig-manual $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-patch-twig-manual () $ let
                changes $ [] (:: :assoc :b 2) (:: :assoc :c 3)
                base0 $ {} (:a 1)
                c0 $ &list:nth changes 0
                cs $ &list:slice changes 1
                base1 $ patch-one base0 c0
                c1 $ &list:nth cs 0
                base2 $ patch-one base1 c1
              &map:count base2
          :examples $ []
        |probe-patch-twig-iter2-base $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-patch-twig-iter2-base () $ let
                base $ patch-one ({} (:a 1)) (:: :assoc :b 2)
                change $ :: :assoc :c 3
              &map:count (patch-one base change)
          :examples $ []
        |probe-patch-one-twice $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-patch-one-twice () $ let
                r1 $ patch-one ({} (:a 1)) (:: :assoc :b 2)
                r2 $ patch-one ({} (:a 1)) (:: :assoc :c 3)
              &+ (&map:count r1) (&map:count r2)
          :examples $ []
        |probe-map-count-from-let $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-map-count-from-let () $ let
                m $ {} (:a 1) (:b 2)
              &map:count m
          :examples $ []
        |probe-assoc-chain $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-assoc-chain () $ let
                m1 $ &map:assoc ({}) :a 1
                m2 $ &map:assoc m1 :b 2
              &map:count m2
          :examples $ []
        |probe-patch-one-dynamic $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-patch-one-dynamic () $ let
                base $ {} (:a 1)
                c $ :: :assoc :b 2
              &map:count (patch-one base c)
          :examples $ []
        |probe-double-assoc-call $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-double-assoc-call () $ let
                m1 $ &map:assoc ({}) :a 1
                m2 $ &map:assoc m1 :b 2
                m3 $ &map:assoc m2 :c 3
              &map:count m3
          :examples $ []
        |probe-patch-one-result-type $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-patch-one-result-type () $ let
                base $ patch-one ({} (:a 1)) (:: :assoc :b 2)
              if (map? base) 1 0
          :examples $ []
        |probe-patch-one-result-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-patch-one-result-count () $ let
                base $ patch-one ({} (:a 1)) (:: :assoc :b 2)
              &map:count base
          :examples $ []
        |probe-slice-empty $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-slice-empty () $ &list:count
              &list:slice ([] 1) 1
          :examples $ []
        |probe-diff-twig-map-c0 $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-diff-twig-map-c0 () $ let
                changes $ diff-twig ({} (:a 1) (:b 2)) ({} (:a 1) (:b 3) (:c 4)) ({})
              tag-match (first changes)
                  :map-splice removed added
                  1
                (:assoc k v) 2
                _ 0
          :examples $ []
        |probe-diff-twig-map-len $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-diff-twig-map-len () $ &list:count
              diff-twig ({} (:a 1) (:b 2)) ({} (:a 1) (:b 3) (:c 4)) ({})
          :examples $ []
        |probe-tags $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-tags () $ if (= 27 :score) 1
              if (= 27 :level) 2 $ if (= 47 :score) 3
                if (= 47 :level) 4 5
          :examples $ []
        |probe-to-list-match-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-to-list-match-count () $ let
                pairs $ &map:to-list
                  {} (:score 1) (:level 2)
              list-match pairs
                () 0
                pair rest-pairs 1
          :examples $ []
        |probe-tuple-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-tuple-count () $ &tuple:count (:: :map-splice 1 2)
          :examples $ []
        |probe-user-common-keys-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-user-common-keys-count () $ let
                ua $ &map:get (sample-api-base) :user
                ub $ &map:get (sample-api-target) :user
              &set:count $ &map:common-keys ua ub
          :examples $ []
        |probe-user-common-keys-includes $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-user-common-keys-includes () $ let
                ua $ &map:get (sample-api-base) :user
                ub $ &map:get (sample-api-target) :user
                ks $ &map:common-keys ua ub
              if (&set:includes? ks :score) 1 0
          :examples $ []
        |probe-user-common-keys-level $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-user-common-keys-level () $ let
                ua $ {} (:score 1) (:level 2)
                ub $ {} (:score 5) (:level 2)
                common-keys $ &map:common-keys ua ub
              if (&set:includes? common-keys :level) 1 0
          :examples $ []
        |probe-user-diff-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-user-diff-count () $ let
                ua $ &map:get (sample-api-base) :user
                ub $ &map:get (sample-api-target) :user
              &list:count $ diff-twig ua ub ({})
          :examples $ []
        |probe-user-identical $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-user-identical () $ let
                ua $ &map:get (sample-api-base) :user
                ub $ &map:get (sample-api-target) :user
              if (identical? ua ub) 1 0
          :examples $ []
        |probe-user-is-map $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-user-is-map () $ let
                ua $ &map:get (sample-api-base) :user
              if (map? ua) 1 0
          :examples $ []
        |probe-user-score-a $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-user-score-a () $ let
                ua $ &map:get (sample-api-base) :user
              &map:get ua :score
          :examples $ []
        |probe-wrap-pick-count $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn probe-wrap-pick-count () $ &list:count
              wrap-pick :score $ [] (:: :replace 5)
          :examples $ []
        |sample-api-base $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn sample-api-base () $ {}
              :user $ {} (:score 1) (:level 2)
              :items $ [] 1 2 3
              :flags $ #{} :a :b
              :nested $ {} (:count 4)
          :examples $ []
        |sample-api-target $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn sample-api-target () $ {}
              :user $ {} (:score 5) (:level 2)
              :items $ [] 1 7 8 9
              :flags $ #{} :b :c
              :nested $ {} (:count 10) (:bonus 3)
          :examples $ []
        |sample-store-a $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn sample-store-a () $ {}
              :user $ {} (:id 1) (:score 3)
              :date $ {} (:year 2016) (:month 10)
              :lit-0 1
          :examples $ []
        |sample-store-b $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn sample-store-b () $ {}
              :user $ {} (:id 1) (:score 9)
              :date $ {} (:year 2017) (:month 11)
              :lit-0 2
          :examples $ []
        |test-api-roundtrip-summary $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-api-roundtrip-summary () $ let
                base $ sample-api-base
                target $ sample-api-target
                changes $ diff-twig base target ({})
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
        |test-app-twig-roundtrip-summary $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-app-twig-roundtrip-summary () $ let
                old-twig $ twig-container (sample-store-a)
                new-twig $ twig-container (sample-store-b)
                changes $ diff-twig old-twig new-twig ({})
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
        |test-arg-order $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-arg-order (a b)
              if (empty? b) 1 0
          :examples $ []
        |test-arg-order-call $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-arg-order-call () $ test-arg-order 1 ([])
          :examples $ []
        |test-diff-identical $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-diff-identical () $ diff-twig 1 1 ({})
          :examples $ []
        |test-diff-identical-empty $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-diff-identical-empty () $ if
              empty? $ diff-twig 1 1 ({})
              , 1 0
          :examples $ []
        |test-empty-list $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-empty-list () $ if
              empty? $ []
              , 1 0
          :examples $ []
        |test-empty-map $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-empty-map () $ if
              empty? $ {}
              , 1 0
          :examples $ []
        |test-empty-recur-guard $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-empty-recur-guard (xs)
              if (empty? xs) (1) (recur xs)
          :examples $ []
        |test-empty-recur-guard-call $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-empty-recur-guard-call () $ test-empty-recur-guard ([])
          :examples $ []
        |test-empty-recur-list $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-empty-recur-list (xs)
              if (empty? xs) (1)
                recur $ &list:rest xs
          :examples $ []
        |test-empty-recur-list-call $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-empty-recur-list-call () $ test-empty-recur-list ([])
          :examples $ []
        |test-identical $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-identical () $ if (identical? 1 1) 1 0
          :examples $ []
        |test-list-arg-kind $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-list-arg-kind (a b)
              if (list? b) 1 0
          :examples $ []
        |test-list-arg-kind-call $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-list-arg-kind-call () $ test-list-arg-kind 1 ([])
          :examples $ []
        |test-list-empty-proc $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-list-empty-proc (a b)
              if (&list:empty? b) 1 0
          :examples $ []
        |test-list-empty-proc-call $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-list-empty-proc-call () $ test-list-empty-proc 1 ([])
          :examples $ []
        |test-list-match-empty $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-list-match-empty () $ list-match ([])
              () 1
              (c0 cs) 2
          :examples $ []
        |test-list-match-pair $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-list-match-pair () $ list-match ([] 3 4)
              () 0
              (c0 cs) c0
          :examples $ []
        |test-loop-empty $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-loop-empty (base changes)
              list-match changes
                () base
                (c0 cs) (recur base cs)
          :examples $ []
        |test-loop-empty-call $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-loop-empty-call () $ test-loop-empty 1 ([])
          :examples $ []
        |test-map-assoc-op $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-map-assoc-op () $ let
                base $ {} (:a 1)
                patched $ patch-map-set base :b 4
              &+ (&map:count patched) (&map:get patched :b)
          :examples $ []
        |test-map-patch $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-map-patch () $ let
                a $ {} (:a 1) (:b 2)
                b $ {} (:a 1) (:b 3) (:c 4)
                changes $ diff-twig a b ({})
                patched $ patch-twig a changes
              &+ (&map:count patched)
                &+ (&map:get patched :b) (&map:get patched :c)
          :examples $ []
        |test-map-patch2 $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-map-patch2 () $ let
                a $ {} (:a 1) (:b 2)
                b $ {} (:a 1) (:b 3) (:c 4)
                changes $ diff-twig a b ({})
                patched $ patch-twig a changes
              &map:count patched
          :examples $ []
        |test-num-order $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-num-order (a b) (if true b 0)
          :examples $ []
        |test-num-order-call $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-num-order-call () $ test-num-order 1 2
          :examples $ []
        |test-patch-empty $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-patch-empty () $ patch-twig 1 ([])
          :examples $ []
        |test-patch-one-assoc $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-patch-one-assoc () $ let
                base $ {} (:a 1)
                patched $ patch-one base (:: :assoc :b 4)
              &+ (&map:count patched) (&map:get patched :b)
          :examples $ []
        |test-scalar-change $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-scalar-change () $ patch-twig 1
              diff-twig 1 2 $ {}
          :examples $ []
        |test-scalar-stable $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-scalar-stable () $ patch-twig 1
              diff-twig 1 1 $ {}
          :examples $ []
        |test-set-patch $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-set-patch () $ let
                a $ {}
                  :a $ #{} 1 2 3
                b $ {}
                  :a $ #{} 2 3 4
                changes $ diff-twig a b ({})
                patched $ patch-twig a changes
                s $ &map:get patched :a
              &+ (&set:count s)
                if (&set:includes? s 4) 10 0
          :examples $ []
        |test-tuple-patch $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-tuple-patch () $ let
                a $ :: :a 1 2
                b $ :: :a 1 3
                changes $ diff-twig a b ({})
                patched $ patch-twig a changes
              &tuple:nth patched 2
          :examples $ []
        |test-vector-append-op $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-vector-append-op () $ let
                base $ [] 1 2
                patched $ patch-vector-append base ([] 3 4)
              &+ (&list:count patched)
                &+ (&list:nth patched 2) (&list:nth patched 3)
          :examples $ []
        |test-vector-drop-op $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-vector-drop-op () $ let
                base $ [] 1 2 3 4
                patched $ patch-vector-drop base 2
              &+ (&list:count patched) (&list:nth patched 1)
          :examples $ []
        |test-vector-patch $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn test-vector-patch () $ let
                a $ {}
                  :a $ [] 1 2 3 4
                b $ {}
                  :a $ [] 1 6 7 8
                changes $ diff-twig a b ({})
                patched $ patch-twig a changes
                xs $ &map:get patched :a
              &+ (&list:count xs)
                &+ (&list:nth xs 1)
                  &+ (&list:nth xs 2) (&list:nth xs 3)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns recollect.wasm-test $ :require
            recollect.diff :refer $ diff-twig diff-map wrap-pick diff-map-step diff-twig-iterate
            recollect.patch :refer $ patch-twig patch-one patch-map-set patch-vector-append patch-vector-drop
            recollect.app.twig.container :refer $ twig-container
            recollect.util :refer $ literal?
