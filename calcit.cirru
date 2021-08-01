
{}
  :configs $ {} (:reload-fn |recollect.app.main/reload!) (:port 6001) (:output |src) (:compact-output? true) (:storage-key |calcit.cirru) (:version |0.0.6)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-value.calcit/ |calcit-test/
    :init-fn |recollect.app.main/main!
    :extension |.cljs
  :ir $ {} (:package |recollect)
    :root $ {} (:def |main!) (:ns |main)
    :files $ {}
      |recollect.diff $ {}
        :defs $ {}
          |diff-twig-iterate $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1611979211841) (:by |SygU7c6BlG)
              |j $ {} (:text |diff-twig-iterate) (:type :leaf) (:at 1611979211841) (:by |SygU7c6BlG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |collect!) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                  |j $ {} (:text |coord) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                  |r $ {} (:text |a) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                  |v $ {} (:text |b) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                  |x $ {} (:text |options) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                :type :expr
                :at 1611979213078
                :by |SygU7c6BlG
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if-not) (:type :leaf) (:at 1624092063094) (:by |SygU7c6BlG)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |identical?) (:type :leaf) (:at 1624092270693) (:by |SygU7c6BlG)
                      |j $ {} (:text |a) (:type :leaf) (:at 1624092048992) (:by |SygU7c6BlG)
                      |r $ {} (:text |b) (:type :leaf) (:at 1624092048992) (:by |SygU7c6BlG)
                    :type :expr
                    :at 1624092048992
                    :by |SygU7c6BlG
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |type-of) (:type :leaf) (:at 1611982460592) (:by |SygU7c6BlG)
                              |j $ {} (:text |a) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1611979213078
                            :by |SygU7c6BlG
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |type-of) (:type :leaf) (:at 1611982462533) (:by |SygU7c6BlG)
                              |j $ {} (:text |b) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1611979213078
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1611979213078
                        :by |SygU7c6BlG
                      |r $ {}
                        :data $ {}
                          |yL $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |record?) (:type :leaf) (:at 1615126118035) (:by |SygU7c6BlG)
                                  |j $ {} (:text |b) (:type :leaf) (:at 1615126119376) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1615126116088
                                :by |SygU7c6BlG
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |diff-record) (:type :leaf) (:at 1615126124618) (:by |SygU7c6BlG)
                                  |j $ {} (:text |collect!) (:type :leaf) (:at 1615126126507) (:by |SygU7c6BlG)
                                  |r $ {} (:text |coord) (:type :leaf) (:at 1615126127393) (:by |SygU7c6BlG)
                                  |v $ {} (:text |a) (:type :leaf) (:at 1615126127738) (:by |SygU7c6BlG)
                                  |x $ {} (:text |b) (:type :leaf) (:at 1615126128170) (:by |SygU7c6BlG)
                                  |y $ {} (:text |options) (:type :leaf) (:at 1615126129361) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1615126123003
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1615126115009
                            :by |SygU7c6BlG
                          |yX $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |ref?) (:type :leaf) (:at 1624020340831) (:by |SygU7c6BlG)
                                  |j $ {} (:text |b) (:type :leaf) (:at 1624020313846) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1624020313053
                                :by |SygU7c6BlG
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |println) (:type :leaf) (:at 1624020324284) (:by |SygU7c6BlG)
                                  |j $ {} (:text "|\"[Error] unexpected ref to compare") (:type :leaf) (:at 1624020359801) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1624020317776
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1624020310608
                            :by |SygU7c6BlG
                          |yj $ {}
                            :data $ {}
                              |T $ {} (:text |true) (:type :leaf) (:at 1615915989117) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |do) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |println) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                      |j $ {} (:text "||[Warning] unexpected data:") (:type :leaf) (:at 1624020352708) (:by |SygU7c6BlG)
                                      |r $ {} (:text |a) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                      |v $ {} (:text |b) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1611979213078
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1611979213078
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1611979213078
                            :by |SygU7c6BlG
                          |T $ {} (:text |cond) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                          |r $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |literal?) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |j $ {} (:text |b) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611979213078
                                :by |SygU7c6BlG
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |collect!) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                      |j $ {} (:text |schema/tree-op-assoc) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                      |r $ {} (:text |coord) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                      |v $ {} (:text |b) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1611979213078
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1611979213078
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1611979213078
                            :by |SygU7c6BlG
                          |t $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |symbol?) (:type :leaf) (:at 1624091904721) (:by |SygU7c6BlG)
                                  |j $ {} (:text |b) (:type :leaf) (:at 1624091901860) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1624091901860
                                :by |SygU7c6BlG
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |collect!) (:type :leaf) (:at 1624091901860) (:by |SygU7c6BlG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1624091901860) (:by |SygU7c6BlG)
                                      |j $ {} (:text |schema/tree-op-assoc) (:type :leaf) (:at 1624091901860) (:by |SygU7c6BlG)
                                      |r $ {} (:text |coord) (:type :leaf) (:at 1624091901860) (:by |SygU7c6BlG)
                                      |v $ {} (:text |b) (:type :leaf) (:at 1624091901860) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1624091901860
                                    :by |SygU7c6BlG
                                :text |ifno
                                :type :expr
                                :at 1624092055529
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1624091901860
                            :by |SygU7c6BlG
                          |v $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |map?) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |j $ {} (:text |b) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611979213078
                                :by |SygU7c6BlG
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |diff-map) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |j $ {} (:text |collect!) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |r $ {} (:text |coord) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |v $ {} (:text |a) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |x $ {} (:text |b) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |y $ {} (:text |options) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611979213078
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1611979213078
                            :by |SygU7c6BlG
                          |x $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |set?) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |j $ {} (:text |b) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611979213078
                                :by |SygU7c6BlG
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |diff-set) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |j $ {} (:text |collect!) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |r $ {} (:text |coord) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |v $ {} (:text |a) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |x $ {} (:text |b) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611979213078
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1611979213078
                            :by |SygU7c6BlG
                          |y $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |list?) (:type :leaf) (:at 1611989853184) (:by |SygU7c6BlG)
                                  |j $ {} (:text |b) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611979213078
                                :by |SygU7c6BlG
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |diff-vector) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |j $ {} (:text |collect!) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |r $ {} (:text |coord) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |v $ {} (:text |a) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |x $ {} (:text |b) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                  |y $ {} (:text |options) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611979213078
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1611979213078
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1611979213078
                        :by |SygU7c6BlG
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |collect!) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                              |j $ {} (:text |schema/tree-op-assoc) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                              |r $ {} (:text |coord) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                              |v $ {} (:text |b) (:type :leaf) (:at 1611979213078) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1611979213078
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1611979213078
                        :by |SygU7c6BlG
                    :type :expr
                    :at 1611979213078
                    :by |SygU7c6BlG
                :type :expr
                :at 1624092043241
                :by |SygU7c6BlG
            :type :expr
            :at 1611979211841
            :by |SygU7c6BlG
          |diff-record $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1615126001286) (:by |SygU7c6BlG)
              |j $ {} (:text |diff-record) (:type :leaf) (:at 1615126001286) (:by |SygU7c6BlG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |collect!) (:type :leaf) (:at 1615126007183) (:by |SygU7c6BlG)
                  |j $ {} (:text |coord) (:type :leaf) (:at 1615126007183) (:by |SygU7c6BlG)
                  |r $ {} (:text |a) (:type :leaf) (:at 1615126007183) (:by |SygU7c6BlG)
                  |v $ {} (:text |b) (:type :leaf) (:at 1615126007183) (:by |SygU7c6BlG)
                  |x $ {} (:text |options) (:type :leaf) (:at 1615126007183) (:by |SygU7c6BlG)
                :type :expr
                :at 1615126007183
                :by |SygU7c6BlG
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if-not) (:type :leaf) (:at 1624092007054) (:by |SygU7c6BlG)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |identical?) (:type :leaf) (:at 1624092003760) (:by |SygU7c6BlG)
                      |j $ {} (:text |a) (:type :leaf) (:at 1624092004139) (:by |SygU7c6BlG)
                      |r $ {} (:text |b) (:type :leaf) (:at 1624092004423) (:by |SygU7c6BlG)
                    :type :expr
                    :at 1624091998484
                    :by |SygU7c6BlG
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |if) (:type :leaf) (:at 1615126137288) (:by |SygU7c6BlG)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |.matches?) (:type :leaf) (:at 1623718438678) (:by |SygU7c6BlG)
                          |j $ {} (:text |a) (:type :leaf) (:at 1615126143017) (:by |SygU7c6BlG)
                          |r $ {} (:text |b) (:type :leaf) (:at 1615126143331) (:by |SygU7c6BlG)
                        :type :expr
                        :at 1615126137530
                        :by |SygU7c6BlG
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1615126007183) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |a-pairs) (:type :leaf) (:at 1615126007183) (:by |SygU7c6BlG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |to-pairs) (:type :leaf) (:at 1615126007183) (:by |SygU7c6BlG)
                                      |j $ {} (:text |a) (:type :leaf) (:at 1615126007183) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1615126007183
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1615126007183
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1615126007183
                            :by |SygU7c6BlG
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |&doseq) (:type :leaf) (:at 1615126480062) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |pair) (:type :leaf) (:at 1615126485834) (:by |SygU7c6BlG)
                                  |j $ {} (:text |a-pairs) (:type :leaf) (:at 1615126488779) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1615126480438
                                :by |SygU7c6BlG
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |let[]) (:type :leaf) (:at 1615126494198) (:by |SygU7c6BlG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |k) (:type :leaf) (:at 1615126496089) (:by |SygU7c6BlG)
                                      |j $ {} (:text |va) (:type :leaf) (:at 1615126529615) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1615126495011
                                    :by |SygU7c6BlG
                                  |r $ {} (:text |pair) (:type :leaf) (:at 1615126502407) (:by |SygU7c6BlG)
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |diff-twig-iterate) (:type :leaf) (:at 1615126517874) (:by |SygU7c6BlG)
                                      |j $ {} (:text |collect!) (:type :leaf) (:at 1615126517874) (:by |SygU7c6BlG)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |conj) (:type :leaf) (:at 1615126517874) (:by |SygU7c6BlG)
                                          |j $ {} (:text |coord) (:type :leaf) (:at 1615126517874) (:by |SygU7c6BlG)
                                          |r $ {} (:text |k) (:type :leaf) (:at 1615126524229) (:by |SygU7c6BlG)
                                        :type :expr
                                        :at 1615126517874
                                        :by |SygU7c6BlG
                                      |v $ {} (:text |va) (:type :leaf) (:at 1615126531016) (:by |SygU7c6BlG)
                                      |x $ {}
                                        :data $ {}
                                          |T $ {} (:text |&record:get) (:type :leaf) (:at 1623718455959) (:by |SygU7c6BlG)
                                          |j $ {} (:text |b) (:type :leaf) (:at 1615126542731) (:by |SygU7c6BlG)
                                          |r $ {} (:text |k) (:type :leaf) (:at 1615126544926) (:by |SygU7c6BlG)
                                        :type :expr
                                        :at 1615126532274
                                        :by |SygU7c6BlG
                                      |y $ {} (:text |options) (:type :leaf) (:at 1615126517874) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1615126517874
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1615126489487
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1615126475752
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1615126007183
                        :by |SygU7c6BlG
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |collect!) (:type :leaf) (:at 1615126149674) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1615126149674) (:by |SygU7c6BlG)
                              |j $ {} (:text |schema/tree-op-assoc) (:type :leaf) (:at 1615126149674) (:by |SygU7c6BlG)
                              |r $ {} (:text |coord) (:type :leaf) (:at 1615126149674) (:by |SygU7c6BlG)
                              |v $ {} (:text |b) (:type :leaf) (:at 1615126149674) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1615126149674
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1615126149674
                        :by |SygU7c6BlG
                    :type :expr
                    :at 1615126135336
                    :by |SygU7c6BlG
                :type :expr
                :at 1624091996880
                :by |SygU7c6BlG
            :type :expr
            :at 1615126001286
            :by |SygU7c6BlG
          |diff-vector $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1510415964508) (:by |root) (:id |SJbNPC9VyM)
              |j $ {} (:text |diff-vector) (:type :leaf) (:at 1510415964508) (:by |root) (:id |SyMNPA9Eyz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |collect!) (:type :leaf) (:at 1510415964508) (:by |root) (:id |BkE4v09N1M)
                  |j $ {} (:text |coord) (:type :leaf) (:at 1510415964508) (:by |root) (:id |ByS4PA5NJz)
                  |r $ {} (:text |a) (:type :leaf) (:at 1510415964508) (:by |root) (:id |rk8NwA9E1f)
                  |v $ {} (:text |b) (:type :leaf) (:at 1510415964508) (:by |root) (:id |SkwVPRq4yz)
                  |x $ {} (:text |options) (:type :leaf) (:at 1510415964508) (:by |root) (:id |rJ_EvC5Nkz)
                :type :expr
                :at 1510415964508
                :by |root
                :id |ry74DC9Nyz
              |v $ {}
                :data $ {}
                  |yT $ {} (:text |options) (:type :leaf) (:at 1624092078627) (:by |SygU7c6BlG)
                  |T $ {} (:text |find-vector-changes) (:type :leaf) (:at 1624092078627) (:by |SygU7c6BlG)
                  |j $ {} (:text |collect!) (:type :leaf) (:at 1624092078627) (:by |SygU7c6BlG)
                  |r $ {} (:text |0) (:type :leaf) (:at 1624092078627) (:by |SygU7c6BlG)
                  |v $ {} (:text |coord) (:type :leaf) (:at 1624092078627) (:by |SygU7c6BlG)
                  |x $ {} (:text |a) (:type :leaf) (:at 1624092078627) (:by |SygU7c6BlG)
                  |y $ {} (:text |b) (:type :leaf) (:at 1624092078627) (:by |SygU7c6BlG)
                :type :expr
                :at 1624092078627
                :by |SygU7c6BlG
            :type :expr
            :at 1510415964508
            :by |root
            :id |HJlVv09VkM
          |find-vector-changes $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1510396384441) (:by |root) (:id |rJbukzU4kG)
              |j $ {} (:text |find-vector-changes) (:type :leaf) (:at 1510396384441) (:by |root) (:id |HyGOyMUVJG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |collect!) (:type :leaf) (:at 1510396384441) (:by |root) (:id |BJ4O1MINJf)
                  |j $ {} (:text |idx) (:type :leaf) (:at 1510396384441) (:by |root) (:id |SyB_yzLVkM)
                  |r $ {} (:text |coord) (:type :leaf) (:at 1510396384441) (:by |root) (:id |ry8ukzLNyM)
                  |v $ {} (:text |a-items) (:type :leaf) (:at 1510396384441) (:by |root) (:id |HyD_yG8NyG)
                  |x $ {} (:text |b-items) (:type :leaf) (:at 1510396384441) (:by |root) (:id |rJduyzUNkf)
                  |y $ {} (:text |options) (:type :leaf) (:at 1510396384441) (:by |root) (:id |BkK_kfIN1z)
                :type :expr
                :at 1510396384441
                :by |root
                :id |By7OyGLEJG
              |v $ {}
                :data $ {}
                  |T $ {} (:text |;) (:type :leaf) (:at 1510396384441) (:by |root) (:id |Byi_JGLE1f)
                  |j $ {} (:text |println) (:type :leaf) (:at 1510396384441) (:by |root) (:id |BynO1GL4JG)
                  |r $ {} (:text |idx) (:type :leaf) (:at 1510396384441) (:by |root) (:id |r1Td1zLN1f)
                  |v $ {} (:text |a-items) (:type :leaf) (:at 1510396384441) (:by |root) (:id |SJR_JML4yM)
                  |x $ {} (:text |b-items) (:type :leaf) (:at 1510396384441) (:by |root) (:id |HJJeOkfINyz)
                :type :expr
                :at 1510396384441
                :by |root
                :id |r19dJMIEJG
              |x $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1510396384441) (:by |root) (:id |SJ-luJM8EkG)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |and) (:type :leaf) (:at 1510396384441) (:by |root) (:id |rJEeOkf8VJM)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |empty?) (:type :leaf) (:at 1510396384441) (:by |root) (:id |HkLxdyGU4yz)
                              |j $ {} (:text |a-items) (:type :leaf) (:at 1510396384441) (:by |root) (:id |HJPgd1MU41z)
                            :type :expr
                            :at 1510396384441
                            :by |root
                            :id |rkBlO1MUNkM
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |empty?) (:type :leaf) (:at 1510396384441) (:by |root) (:id |HJteuyMIE1G)
                              |j $ {} (:text |b-items) (:type :leaf) (:at 1510396384441) (:by |root) (:id |ByqxOyzIE1f)
                            :type :expr
                            :at 1510396384441
                            :by |root
                            :id |S1uxO1fLVkf
                        :type :expr
                        :at 1510396384441
                        :by |root
                        :id |r1mxO1z8VkM
                      |j $ {} (:text |nil) (:type :leaf) (:at 1510396384441) (:by |root) (:id |ryjxOyMIV1z)
                    :type :expr
                    :at 1510396384441
                    :by |root
                    :id |BkMxuJz8E1z
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |empty?) (:type :leaf) (:at 1510396384441) (:by |root) (:id |SkAluJMU4JM)
                          |j $ {} (:text |b-items) (:type :leaf) (:at 1510396384441) (:by |root) (:id |ByyWOkG8NJz)
                        :type :expr
                        :at 1510396384441
                        :by |root
                        :id |H16eukzINkf
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |collect!) (:type :leaf) (:at 1510396384441) (:by |root) (:id |Hk-Zu1f8NJM)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1510396384441) (:by |root) (:id |SyXWukzLN1M)
                              |b $ {} (:text |schema/tree-op-vec-drop) (:type :leaf) (:at 1510398188698) (:by |root) (:id |S1-NxtLV1f)
                              |j $ {} (:text |coord) (:type :leaf) (:at 1510396384441) (:by |root) (:id |BJVbO1GUE1f)
                              |v $ {} (:text |idx) (:type :leaf) (:at 1510396384441) (:by |root) (:id |SyLZO1ML4yz)
                            :type :expr
                            :at 1510396384441
                            :by |root
                            :id |BJM-dJzL4kG
                        :type :expr
                        :at 1510396384441
                        :by |root
                        :id |SkgZO1fIVyz
                    :type :expr
                    :at 1510396384441
                    :by |root
                    :id |SJneuJfUVJG
                  |v $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |empty?) (:type :leaf) (:at 1510396384441) (:by |root) (:id |Bkt-_yM8NkM)
                          |j $ {} (:text |a-items) (:type :leaf) (:at 1510396384441) (:by |root) (:id |S15ZOJzLVyz)
                        :type :expr
                        :at 1510396384441
                        :by |root
                        :id |SJ_b_JG8NJM
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |collect!) (:type :leaf) (:at 1510396384441) (:by |root) (:id |HyhZ_JfUEkM)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1510396384441) (:by |root) (:id |HkAWOJfLNkf)
                              |b $ {} (:text |schema/tree-op-vec-append) (:type :leaf) (:at 1510398191497) (:by |root) (:id |BkxDgtUNkf)
                              |j $ {} (:text |coord) (:type :leaf) (:at 1510396384441) (:by |root) (:id |H1JMukzU41f)
                              |v $ {} (:text |b-items) (:type :leaf) (:at 1510396384441) (:by |root) (:id |H1Xf_kf84JM)
                            :type :expr
                            :at 1510396384441
                            :by |root
                            :id |BkpZOkG8NyM
                        :type :expr
                        :at 1510396384441
                        :by |root
                        :id |Hko-OyG8NyG
                    :type :expr
                    :at 1510396384441
                    :by |root
                    :id |SyPbuyzUVJf
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |true) (:type :leaf) (:at 1615915975032) (:by |SygU7c6BlG) (:id |rkSzuyz8VyM)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |do) (:type :leaf) (:at 1510396384441) (:by |root) (:id |Syvfd1M8E1f)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |diff-twig-iterate) (:type :leaf) (:at 1611989949642) (:by |SygU7c6BlG) (:id |SJYG_1MUNkM)
                              |j $ {} (:text |collect!) (:type :leaf) (:at 1510396384441) (:by |root) (:id |r1cfOkGU4yG)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |conj) (:type :leaf) (:at 1510396384441) (:by |root) (:id |rkhM_yMIE1z)
                                  |j $ {} (:text |coord) (:type :leaf) (:at 1510396384441) (:by |root) (:id |Bk6M_JGIVJM)
                                  |r $ {} (:text |idx) (:type :leaf) (:at 1510396384441) (:by |root) (:id |r1Rz_kG8VyG)
                                :type :expr
                                :at 1510396384441
                                :by |root
                                :id |SkszuyGL4kf
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1510396384441) (:by |root) (:id |BJxX_JzIN1z)
                                  |j $ {} (:text |a-items) (:type :leaf) (:at 1510396384441) (:by |root) (:id |HJWXOJzLNJG)
                                :type :expr
                                :at 1510396384441
                                :by |root
                                :id |BkyX_yz8Nyz
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1510396384441) (:by |root) (:id |BJ7Qdkf8EyG)
                                  |j $ {} (:text |b-items) (:type :leaf) (:at 1510396384441) (:by |root) (:id |HkNQukGL4kz)
                                :type :expr
                                :at 1510396384441
                                :by |root
                                :id |Bkf7ukzIVyM
                              |y $ {} (:text |options) (:type :leaf) (:at 1510396384441) (:by |root) (:id |SJrm_yfIN1G)
                            :type :expr
                            :at 1510396384441
                            :by |root
                            :id |S1_GdkMUEkM
                          |r $ {}
                            :data $ {}
                              |yT $ {} (:text |options) (:type :leaf) (:at 1510396384441) (:by |root) (:id |SkmEdkM8Vkz)
                              |T $ {} (:text |recur) (:type :leaf) (:at 1510396384441) (:by |root) (:id |B1w7_kGLNJz)
                              |j $ {} (:text |collect!) (:type :leaf) (:at 1510396384441) (:by |root) (:id |B1d7ukz84Jf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |inc) (:type :leaf) (:at 1510396384441) (:by |root) (:id |H1cQ_1G841G)
                                  |j $ {} (:text |idx) (:type :leaf) (:at 1510396384441) (:by |root) (:id |Syim_kM8NyM)
                                :type :expr
                                :at 1510396384441
                                :by |root
                                :id |HyYXuJf8Ekf
                              |v $ {} (:text |coord) (:type :leaf) (:at 1510396384441) (:by |root) (:id |B1hQ_1fINJf)
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |rest) (:type :leaf) (:at 1510396384441) (:by |root) (:id |B1R7dyfUV1z)
                                  |j $ {} (:text |a-items) (:type :leaf) (:at 1510396384441) (:by |root) (:id |B1yNukfIE1M)
                                :type :expr
                                :at 1510396384441
                                :by |root
                                :id |SJTQ_kGLNkM
                              |y $ {}
                                :data $ {}
                                  |T $ {} (:text |rest) (:type :leaf) (:at 1510396384441) (:by |root) (:id |Hk-V_yG8VJz)
                                  |j $ {} (:text |b-items) (:type :leaf) (:at 1510396384441) (:by |root) (:id |rkGEuJGUEyM)
                                :type :expr
                                :at 1510396384441
                                :by |root
                                :id |rke4u1GIEJG
                            :type :expr
                            :at 1510396384441
                            :by |root
                            :id |ryIQOJf8NJz
                        :type :expr
                        :at 1510396384441
                        :by |root
                        :id |BkUG_JzU41G
                    :type :expr
                    :at 1510396384441
                    :by |root
                    :id |H1EGdkM8Vyf
                :type :expr
                :at 1510396384441
                :by |root
                :id |ryll_JfI4kf
            :type :expr
            :at 1510396384441
            :by |root
            :id |SkguJMUNkf
          |diff-map $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1510396011398) (:by |root) (:id |S1ZmulUVkf)
              |j $ {} (:text |diff-map) (:type :leaf) (:at 1510396011398) (:by |root) (:id |r1Gmue8Ekf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |collect!) (:type :leaf) (:at 1510396011398) (:by |root) (:id |B1E7dgIEkM)
                  |j $ {} (:text |coord) (:type :leaf) (:at 1510396011398) (:by |root) (:id |HJr7uxUNJz)
                  |r $ {} (:text |a) (:type :leaf) (:at 1510396011398) (:by |root) (:id |BJIQug8N1G)
                  |v $ {} (:text |b) (:type :leaf) (:at 1510396011398) (:by |root) (:id |HkwQdeUVkM)
                  |x $ {} (:text |options) (:type :leaf) (:at 1510396011398) (:by |root) (:id |Hkumdx8V1f)
                :type :expr
                :at 1510396011398
                :by |root
                :id |SJQm_lLE1M
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1624089613054) (:by |SygU7c6BlG)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |id-k) (:type :leaf) (:at 1624090900364) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1624089626086) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |nil?) (:type :leaf) (:at 1624089626086) (:by |SygU7c6BlG)
                                  |j $ {} (:text |options) (:type :leaf) (:at 1624089626086) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1624089626086
                                :by |SygU7c6BlG
                              |r $ {} (:text |:id) (:type :leaf) (:at 1624089626086) (:by |SygU7c6BlG)
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |&map:get) (:type :leaf) (:at 1624089626086) (:by |SygU7c6BlG)
                                  |j $ {} (:text |options) (:type :leaf) (:at 1624089626086) (:by |SygU7c6BlG)
                                  |r $ {} (:text |:key) (:type :leaf) (:at 1624089626086) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1624089626086
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1624089626086
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1624089626086
                        :by |SygU7c6BlG
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |ka) (:type :leaf) (:at 1624089629232) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |&map:get) (:type :leaf) (:at 1624089632414) (:by |SygU7c6BlG)
                              |j $ {} (:text |a) (:type :leaf) (:at 1624089632682) (:by |SygU7c6BlG)
                              |r $ {} (:text |id-k) (:type :leaf) (:at 1624090903258) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1624089630485
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1624089628581
                        :by |SygU7c6BlG
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |kb) (:type :leaf) (:at 1624089635116) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |&map:get) (:type :leaf) (:at 1624089638385) (:by |SygU7c6BlG)
                              |j $ {} (:text |b) (:type :leaf) (:at 1624089639156) (:by |SygU7c6BlG)
                              |r $ {} (:text |id-k) (:type :leaf) (:at 1624090904164) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1624089636241
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1624089633757
                        :by |SygU7c6BlG
                    :type :expr
                    :at 1624089613282
                    :by |SygU7c6BlG
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1624089642384) (:by |SygU7c6BlG)
                      |j $ {}
                        :data $ {}
                          |D $ {} (:text |and) (:type :leaf) (:at 1624089657848) (:by |SygU7c6BlG)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |some?) (:type :leaf) (:at 1624089649253) (:by |SygU7c6BlG)
                              |j $ {} (:text |ka) (:type :leaf) (:at 1624089650064) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1624089643602
                            :by |SygU7c6BlG
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |not=) (:type :leaf) (:at 1624089660337) (:by |SygU7c6BlG)
                              |j $ {} (:text |ka) (:type :leaf) (:at 1624089662305) (:by |SygU7c6BlG)
                              |r $ {} (:text |kb) (:type :leaf) (:at 1624089663093) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1624089659101
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1624089650592
                        :by |SygU7c6BlG
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |collect!) (:type :leaf) (:at 1624089666996) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1624089666996) (:by |SygU7c6BlG)
                              |j $ {} (:text |schema/tree-op-assoc) (:type :leaf) (:at 1624089666996) (:by |SygU7c6BlG)
                              |r $ {} (:text |coord) (:type :leaf) (:at 1624089666996) (:by |SygU7c6BlG)
                              |v $ {} (:text |b) (:type :leaf) (:at 1624089666996) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1624089666996
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1624089666996
                        :by |SygU7c6BlG
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |let) (:type :leaf) (:at 1624089674564) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |new-diff) (:type :leaf) (:at 1624089674564) (:by |SygU7c6BlG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |&map:diff-new) (:type :leaf) (:at 1624089690397) (:by |SygU7c6BlG)
                                      |j $ {} (:text |b) (:type :leaf) (:at 1624089674564) (:by |SygU7c6BlG)
                                      |r $ {} (:text |a) (:type :leaf) (:at 1624089674564) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1624089674564
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1624089674564
                                :by |SygU7c6BlG
                              |b $ {}
                                :data $ {}
                                  |T $ {} (:text |drop-keys) (:type :leaf) (:at 1624089703199) (:by |SygU7c6BlG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |&map:diff-keys) (:type :leaf) (:at 1624089707548) (:by |SygU7c6BlG)
                                      |j $ {} (:text |a) (:type :leaf) (:at 1624089709574) (:by |SygU7c6BlG)
                                      |r $ {} (:text |b) (:type :leaf) (:at 1624089709858) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1624089703508
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1624089681536
                                :by |SygU7c6BlG
                              |f $ {}
                                :data $ {}
                                  |T $ {} (:text |common-keys) (:type :leaf) (:at 1624089715993) (:by |SygU7c6BlG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |&map:common-keys) (:type :leaf) (:at 1624089719364) (:by |SygU7c6BlG)
                                      |j $ {} (:text |a) (:type :leaf) (:at 1624089720365) (:by |SygU7c6BlG)
                                      |r $ {} (:text |b) (:type :leaf) (:at 1624089721142) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1624089716315
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1624089712365
                                :by |SygU7c6BlG
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |a-pairs) (:type :leaf) (:at 1624089674564) (:by |SygU7c6BlG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |sort) (:type :leaf) (:at 1624089674564) (:by |SygU7c6BlG)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |&map:to-list) (:type :leaf) (:at 1624092324631) (:by |SygU7c6BlG)
                                          |j $ {} (:text |a) (:type :leaf) (:at 1624089674564) (:by |SygU7c6BlG)
                                        :type :expr
                                        :at 1624089674564
                                        :by |SygU7c6BlG
                                      |r $ {} (:text |by-key) (:type :leaf) (:at 1624089674564) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1624089674564
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1624089674564
                                :by |SygU7c6BlG
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |b-pairs) (:type :leaf) (:at 1624089674564) (:by |SygU7c6BlG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |sort) (:type :leaf) (:at 1624089674564) (:by |SygU7c6BlG)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |&map:to-list) (:type :leaf) (:at 1624092328900) (:by |SygU7c6BlG)
                                          |j $ {} (:text |b) (:type :leaf) (:at 1624089674564) (:by |SygU7c6BlG)
                                        :type :expr
                                        :at 1624089674564
                                        :by |SygU7c6BlG
                                      |r $ {} (:text |by-key) (:type :leaf) (:at 1624089674564) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1624089674564
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1624089674564
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1624089674564
                            :by |SygU7c6BlG
                          |n $ {}
                            :data $ {}
                              |D $ {} (:text |if) (:type :leaf) (:at 1624090714225) (:by |SygU7c6BlG)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |not) (:type :leaf) (:at 1624090718063) (:by |SygU7c6BlG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |and) (:type :leaf) (:at 1624090721873) (:by |SygU7c6BlG)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |&set:empty?) (:type :leaf) (:at 1624092399680) (:by |SygU7c6BlG)
                                          |j $ {} (:text |drop-keys) (:type :leaf) (:at 1624090730050) (:by |SygU7c6BlG)
                                        :type :expr
                                        :at 1624090722428
                                        :by |SygU7c6BlG
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |&map:empty?) (:type :leaf) (:at 1624092357144) (:by |SygU7c6BlG)
                                          |j $ {} (:text |new-diff) (:type :leaf) (:at 1624090741872) (:by |SygU7c6BlG)
                                        :type :expr
                                        :at 1624090739441
                                        :by |SygU7c6BlG
                                    :type :expr
                                    :at 1624090721323
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1624090714862
                                :by |SygU7c6BlG
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |collect!) (:type :leaf) (:at 1624089731958) (:by |SygU7c6BlG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1624089733024) (:by |SygU7c6BlG)
                                      |j $ {} (:text |schema/tree-op-map-splice) (:type :leaf) (:at 1624089746107) (:by |SygU7c6BlG)
                                      |n $ {} (:text |coord) (:type :leaf) (:at 1624090368473) (:by |SygU7c6BlG)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1624089777186) (:by |SygU7c6BlG)
                                          |j $ {} (:text |drop-keys) (:type :leaf) (:at 1624089780727) (:by |SygU7c6BlG)
                                          |r $ {} (:text |new-diff) (:type :leaf) (:at 1624089783198) (:by |SygU7c6BlG)
                                        :type :expr
                                        :at 1624089776943
                                        :by |SygU7c6BlG
                                    :type :expr
                                    :at 1624089732758
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1624089728183
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1624090713561
                            :by |SygU7c6BlG
                          |p $ {}
                            :data $ {}
                              |T $ {} (:text |&doseq) (:type :leaf) (:at 1624089790550) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |common-k) (:type :leaf) (:at 1624089801575) (:by |SygU7c6BlG)
                                  |j $ {} (:text |common-keys) (:type :leaf) (:at 1624089806246) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1624089791333
                                :by |SygU7c6BlG
                              |l $ {}
                                :data $ {}
                                  |D $ {} (:text |;) (:type :leaf) (:at 1624090850109) (:by |SygU7c6BlG)
                                  |T $ {} (:text |println) (:type :leaf) (:at 1624090680257) (:by |SygU7c6BlG)
                                  |j $ {} (:text "|\"k") (:type :leaf) (:at 1624090681274) (:by |SygU7c6BlG)
                                  |r $ {} (:text |common-k) (:type :leaf) (:at 1624090683381) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1624090677565
                                :by |SygU7c6BlG
                              |n $ {}
                                :data $ {}
                                  |D $ {} (:text |let) (:type :leaf) (:at 1624089925286) (:by |SygU7c6BlG)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |va) (:type :leaf) (:at 1624089927723) (:by |SygU7c6BlG)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |&map:get) (:type :leaf) (:at 1624089929593) (:by |SygU7c6BlG)
                                              |j $ {} (:text |a) (:type :leaf) (:at 1624089929593) (:by |SygU7c6BlG)
                                              |r $ {} (:text |common-k) (:type :leaf) (:at 1624090888811) (:by |SygU7c6BlG)
                                            :type :expr
                                            :at 1624089929593
                                            :by |SygU7c6BlG
                                        :type :expr
                                        :at 1624089926348
                                        :by |SygU7c6BlG
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |vb) (:type :leaf) (:at 1624089931844) (:by |SygU7c6BlG)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |&map:get) (:type :leaf) (:at 1624089933673) (:by |SygU7c6BlG)
                                              |j $ {} (:text |b) (:type :leaf) (:at 1624089933673) (:by |SygU7c6BlG)
                                              |r $ {} (:text |common-k) (:type :leaf) (:at 1624090891593) (:by |SygU7c6BlG)
                                            :type :expr
                                            :at 1624089933673
                                            :by |SygU7c6BlG
                                        :type :expr
                                        :at 1624089931155
                                        :by |SygU7c6BlG
                                    :type :expr
                                    :at 1624089925651
                                    :by |SygU7c6BlG
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |if) (:type :leaf) (:at 1624089919828) (:by |SygU7c6BlG)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |not=) (:type :leaf) (:at 1624089946424) (:by |SygU7c6BlG)
                                          |j $ {} (:text |va) (:type :leaf) (:at 1624089947625) (:by |SygU7c6BlG)
                                          |r $ {} (:text |vb) (:type :leaf) (:at 1624089948328) (:by |SygU7c6BlG)
                                        :type :expr
                                        :at 1624089920111
                                        :by |SygU7c6BlG
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |diff-twig-iterate) (:type :leaf) (:at 1624089859505) (:by |SygU7c6BlG)
                                          |j $ {} (:text |collect!) (:type :leaf) (:at 1624089859505) (:by |SygU7c6BlG)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |conj) (:type :leaf) (:at 1624092430929) (:by |SygU7c6BlG)
                                              |j $ {} (:text |coord) (:type :leaf) (:at 1624089859505) (:by |SygU7c6BlG)
                                              |r $ {} (:text |common-k) (:type :leaf) (:at 1624089870650) (:by |SygU7c6BlG)
                                            :type :expr
                                            :at 1624089859505
                                            :by |SygU7c6BlG
                                          |u $ {} (:text |va) (:type :leaf) (:at 1624089937705) (:by |SygU7c6BlG)
                                          |w $ {} (:text |vb) (:type :leaf) (:at 1624089940023) (:by |SygU7c6BlG)
                                          |y $ {} (:text |options) (:type :leaf) (:at 1624089859505) (:by |SygU7c6BlG)
                                        :type :expr
                                        :at 1624089859505
                                        :by |SygU7c6BlG
                                    :type :expr
                                    :at 1624089918993
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1624089924553
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1624089786351
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1624089674564
                        :by |SygU7c6BlG
                    :type :expr
                    :at 1624089641886
                    :by |SygU7c6BlG
                :type :expr
                :at 1624089612059
                :by |SygU7c6BlG
            :type :expr
            :at 1510396011398
            :by |root
            :id |H1l7deUVkG
          |diff-set $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1510396149865) (:by |root) (:id |rkZAxW8Vyf)
              |j $ {} (:text |diff-set) (:type :leaf) (:at 1510396149865) (:by |root) (:id |Skf0x-L4JM)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |collect!) (:type :leaf) (:at 1510396149865) (:by |root) (:id |BJ4RlWUEJz)
                  |j $ {} (:text |coord) (:type :leaf) (:at 1510396149865) (:by |root) (:id |B1SRlbIVJG)
                  |r $ {} (:text |a) (:type :leaf) (:at 1510396149865) (:by |root) (:id |HkLAlZ84Jf)
                  |v $ {} (:text |b) (:type :leaf) (:at 1510396149865) (:by |root) (:id |SJwRlbUE1G)
                :type :expr
                :at 1510396149865
                :by |root
                :id |SJQ0gZL41G
              |v $ {}
                :data $ {}
                  |T $ {} (:text |;) (:type :leaf) (:at 1510422177185) (:by |root) (:id |SyYAgWL4kM)
                  |j $ {} (:text |assert) (:type :leaf) (:at 1510396149865) (:by |root) (:id |rkq0ebLNkM)
                  |n $ {} (:text "||[Recollect] sets to diff should hold literals") (:type :leaf) (:at 1613998079823) (:by |SygU7c6BlG)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |or) (:type :leaf) (:at 1510396149865) (:by |root) (:id |BknAgZ8EyM)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |coll?) (:type :leaf) (:at 1510396149865) (:by |root) (:id |S1RAlWIEyf)
                          |j $ {} (:text |a) (:type :leaf) (:at 1510396149865) (:by |root) (:id |SJyeRebIVyM)
                        :type :expr
                        :at 1510396149865
                        :by |root
                        :id |H1T0x-UE1M
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |coll?) (:type :leaf) (:at 1510396149865) (:by |root) (:id |SyZeRgWLV1z)
                          |j $ {} (:text |b) (:type :leaf) (:at 1510396149865) (:by |root) (:id |H1MlRxZIVyf)
                        :type :expr
                        :at 1510396149865
                        :by |root
                        :id |SJlx0gZUV1G
                    :type :expr
                    :at 1510396149865
                    :by |root
                    :id |B1i0eWIEyM
                :type :expr
                :at 1510396149865
                :by |root
                :id |BJuCeZLN1f
              |x $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1624092073448) (:by |SygU7c6BlG)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |added) (:type :leaf) (:at 1624092073448) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |difference) (:type :leaf) (:at 1624092073448) (:by |SygU7c6BlG)
                              |j $ {} (:text |b) (:type :leaf) (:at 1624092073448) (:by |SygU7c6BlG)
                              |r $ {} (:text |a) (:type :leaf) (:at 1624092073448) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1624092073448
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1624092073448
                        :by |SygU7c6BlG
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |removed) (:type :leaf) (:at 1624092073448) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |difference) (:type :leaf) (:at 1624092073448) (:by |SygU7c6BlG)
                              |j $ {} (:text |a) (:type :leaf) (:at 1624092073448) (:by |SygU7c6BlG)
                              |r $ {} (:text |b) (:type :leaf) (:at 1624092073448) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1624092073448
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1624092073448
                        :by |SygU7c6BlG
                    :type :expr
                    :at 1624092073448
                    :by |SygU7c6BlG
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |collect!) (:type :leaf) (:at 1624092073448) (:by |SygU7c6BlG)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1624092073448) (:by |SygU7c6BlG)
                          |j $ {} (:text |schema/tree-op-set-splice) (:type :leaf) (:at 1624092073448) (:by |SygU7c6BlG)
                          |r $ {} (:text |coord) (:type :leaf) (:at 1624092073448) (:by |SygU7c6BlG)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1624092073448) (:by |SygU7c6BlG)
                              |j $ {} (:text |removed) (:type :leaf) (:at 1624092073448) (:by |SygU7c6BlG)
                              |r $ {} (:text |added) (:type :leaf) (:at 1624092073448) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1624092073448
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1624092073448
                        :by |SygU7c6BlG
                    :type :expr
                    :at 1624092073448
                    :by |SygU7c6BlG
                :type :expr
                :at 1624092073448
                :by |SygU7c6BlG
            :type :expr
            :at 1510396149865
            :by |root
            :id |H1x0xbUN1G
          |*diff-changes $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1611979261136) (:by |SygU7c6BlG)
              |j $ {} (:text |*diff-changes) (:type :leaf) (:at 1611979257593) (:by |SygU7c6BlG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |[]) (:type :leaf) (:at 1611979264615) (:by |SygU7c6BlG)
                :type :expr
                :at 1611979257593
                :by |SygU7c6BlG
            :type :expr
            :at 1611979257593
            :by |SygU7c6BlG
          |by-key $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500476982536) (:by |root)
              |j $ {} (:text |by-key) (:type :leaf) (:at 1500476982536) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1500476982536) (:by |root)
                  |j $ {} (:text |y) (:type :leaf) (:at 1500476982536) (:by |root)
                :type :expr
                :at 1500476982536
                :by nil
              |v $ {}
                :data $ {}
                  |T $ {} (:text |&compare) (:type :leaf) (:at 1624091813683) (:by |SygU7c6BlG)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |first) (:type :leaf) (:at 1500476982536) (:by |root)
                      |j $ {} (:text |x) (:type :leaf) (:at 1500476982536) (:by |root)
                    :type :expr
                    :at 1500476982536
                    :by nil
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |first) (:type :leaf) (:at 1500476982536) (:by |root)
                      |j $ {} (:text |y) (:type :leaf) (:at 1500476982536) (:by |root)
                    :type :expr
                    :at 1500476982536
                    :by nil
                :type :expr
                :at 1500476982536
                :by nil
            :type :expr
            :at 1500476982536
            :by nil
          |diff-twig $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1611979201604) (:by |SygU7c6BlG) (:id |r1ZFybLEkf)
              |j $ {} (:text |diff-twig) (:type :leaf) (:at 1510396128775) (:by |root) (:id |ByzKJ-IEkM)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |a) (:type :leaf) (:at 1510396128775) (:by |root) (:id |H1BK1-8N1G)
                  |j $ {} (:text |b) (:type :leaf) (:at 1510396128775) (:by |root) (:id |By8tkWI4yM)
                  |r $ {} (:text |options) (:type :leaf) (:at 1510396128775) (:by |root) (:id |SkwKkZLVyG)
                :type :expr
                :at 1510396128775
                :by |root
                :id |By4tJZLN1G
              |v $ {}
                :data $ {}
                  |D $ {} (:text |if) (:type :leaf) (:at 1624020292235) (:by |SygU7c6BlG)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |identical?) (:type :leaf) (:at 1624020295449) (:by |SygU7c6BlG)
                      |j $ {} (:text |a) (:type :leaf) (:at 1624020295845) (:by |SygU7c6BlG)
                      |r $ {} (:text |b) (:type :leaf) (:at 1624020296205) (:by |SygU7c6BlG)
                    :type :expr
                    :at 1624020292488
                    :by |SygU7c6BlG
                  |P $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1624020297418) (:by |SygU7c6BlG)
                    :type :expr
                    :at 1624020297120
                    :by |SygU7c6BlG
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1510396128775) (:by |root) (:id |HkYYJWIVyz)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |*changes) (:type :leaf) (:at 1510396128775) (:by |root) (:id |B12t1Z8VJf)
                              |j $ {} (:text |*diff-changes) (:type :leaf) (:at 1611979268538) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1510396128775
                            :by |root
                            :id |Hyjtk-8Nkf
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |collect!) (:type :leaf) (:at 1510396128775) (:by |root) (:id |S1zgFkbLEJM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1510396128775) (:by |root) (:id |HyEltkbUE1M)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |x) (:type :leaf) (:at 1510396128775) (:by |root) (:id |S1UlFkWIVJf)
                                    :type :expr
                                    :at 1510396128775
                                    :by |root
                                    :id |S1SgKkb8Vyz
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |swap!) (:type :leaf) (:at 1510396128775) (:by |root) (:id |B1OgYyWIVkM)
                                      |j $ {} (:text |*changes) (:type :leaf) (:at 1510396128775) (:by |root) (:id |BJKxFkbIN1G)
                                      |r $ {} (:text |conj) (:type :leaf) (:at 1510396128775) (:by |root) (:id |By9xt1WLVyM)
                                      |v $ {} (:text |x) (:type :leaf) (:at 1510396128775) (:by |root) (:id |SyjeYyWUEkG)
                                    :type :expr
                                    :at 1510396128775
                                    :by |root
                                    :id |HJPltJZINkf
                                :type :expr
                                :at 1510396128775
                                :by |root
                                :id |rkQgFJZ84yz
                            :type :expr
                            :at 1510396128775
                            :by |root
                            :id |B1Zgt1WLVkM
                        :type :expr
                        :at 1510396128775
                        :by |root
                        :id |SkcYkZ84yz
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |reset!) (:type :leaf) (:at 1611979251011) (:by |SygU7c6BlG)
                          |j $ {} (:text |*changes) (:type :leaf) (:at 1611979272290) (:by |SygU7c6BlG)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1611979274041) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1611979273772
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1611979247439
                        :by |SygU7c6BlG
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |diff-twig-iterate) (:type :leaf) (:at 1611979209888) (:by |SygU7c6BlG) (:id |B1plYyZ8VJM)
                          |j $ {} (:text |collect!) (:type :leaf) (:at 1510396128775) (:by |root) (:id |ByCeKkWL4kf)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1510396128775) (:by |root) (:id |B1xWKkZU41z)
                            :type :expr
                            :at 1510396128775
                            :by |root
                            :id |By1ZKyZIVJz
                          |v $ {} (:text |a) (:type :leaf) (:at 1510396128775) (:by |root) (:id |H1WWYkWU4Jz)
                          |x $ {} (:text |b) (:type :leaf) (:at 1510396128775) (:by |root) (:id |HJG-KJ-INJf)
                          |y $ {} (:text |options) (:type :leaf) (:at 1510396128775) (:by |root) (:id |rymbY1W84yG)
                        :type :expr
                        :at 1611979232159
                        :by |SygU7c6BlG
                      |v $ {} (:text |@*changes) (:type :leaf) (:at 1510396128775) (:by |root) (:id |BJN-F1bI4kM)
                    :type :expr
                    :at 1510396128775
                    :by |root
                    :id |BkdtJb8VkG
                :type :expr
                :at 1624020291446
                :by |SygU7c6BlG
            :type :expr
            :at 1510396128775
            :by |root
            :id |r1xY1ZIVJG
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500476982536
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500476982536) (:by |root)
            |j $ {} (:text |recollect.diff) (:type :leaf) (:at 1500476982536) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500476982536) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500476982536) (:by |root)
                    |j $ {} (:text |recollect.util) (:type :leaf) (:at 1500476982536) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500476982536) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500476982536) (:by |root)
                        |j $ {} (:text |literal?) (:type :leaf) (:at 1500476982536) (:by |root)
                        |r $ {} (:text |=seq) (:type :leaf) (:at 1500476982536) (:by |root)
                        |v $ {} (:text |compare-more) (:type :leaf) (:at 1500476982536) (:by |root)
                      :type :expr
                      :at 1500476982536
                      :by nil
                  :type :expr
                  :at 1500476982536
                  :by nil
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500476982536) (:by |root)
                    |j $ {} (:text |clojure.set) (:type :leaf) (:at 1500476982536) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500476982536) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500476982536) (:by |root)
                        |j $ {} (:text |difference) (:type :leaf) (:at 1500476982536) (:by |root)
                      :type :expr
                      :at 1500476982536
                      :by nil
                  :type :expr
                  :at 1500476982536
                  :by nil
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1510395988439) (:by |root) (:id |BkehLx8VJMleaf)
                    |j $ {} (:text |recollect.schema) (:type :leaf) (:at 1510395992933) (:by |root) (:id |BJaIxIVJf)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1510395993341) (:by |root) (:id |HyNZwgIEyM)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1510395994185) (:by |root) (:id |BkubwlI4Jz)
                  :type :expr
                  :at 1510395988072
                  :by |root
                  :id |BkehLx8VJM
              :type :expr
              :at 1500476982536
              :by nil
          :type :expr
          :at 1500476982536
          :by nil
      |recollect.test $ {}
        :defs $ {}
          |run-tests $ {}
            :data $ {}
              |yyT $ {}
                :data $ {}
                  |T $ {} (:text |test-diff-funcs) (:type :leaf) (:at 1613986203591) (:by |SygU7c6BlG)
                :type :expr
                :at 1613986195070
                :by |SygU7c6BlG
              |yD $ {}
                :data $ {}
                  |T $ {} (:text |test-diff-records) (:type :leaf) (:at 1615126591576) (:by |SygU7c6BlG)
                :type :expr
                :at 1615126586395
                :by |SygU7c6BlG
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |test-diff-sets) (:type :leaf) (:at 1613986153281) (:by |SygU7c6BlG)
                :type :expr
                :at 1613986147974
                :by |SygU7c6BlG
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |test-diff-same-sets) (:type :leaf) (:at 1613986158887) (:by |SygU7c6BlG)
                :type :expr
                :at 1613986155035
                :by |SygU7c6BlG
              |yr $ {}
                :data $ {}
                  |T $ {} (:text |test-diff-map-by-ids) (:type :leaf) (:at 1613986168109) (:by |SygU7c6BlG)
                :type :expr
                :at 1613986160378
                :by |SygU7c6BlG
              |yv $ {}
                :data $ {}
                  |T $ {} (:text |test-diff-vectors) (:type :leaf) (:at 1613986175259) (:by |SygU7c6BlG)
                :type :expr
                :at 1613986171395
                :by |SygU7c6BlG
              |yx $ {}
                :data $ {}
                  |T $ {} (:text |test-vec-add) (:type :leaf) (:at 1613986182148) (:by |SygU7c6BlG)
                :type :expr
                :at 1613986178450
                :by |SygU7c6BlG
              |yy $ {}
                :data $ {}
                  |T $ {} (:text |test-diff-map-same-id) (:type :leaf) (:at 1613986190255) (:by |SygU7c6BlG)
                :type :expr
                :at 1613986186282
                :by |SygU7c6BlG
              |T $ {} (:text |defn) (:type :leaf) (:at 1613985397931) (:by |SygU7c6BlG)
              |j $ {} (:text |run-tests) (:type :leaf) (:at 1613985396395) (:by |SygU7c6BlG)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1613985396395
                :by |SygU7c6BlG
              |u $ {}
                :data $ {}
                  |D $ {} (:text |when) (:type :leaf) (:at 1613997994574) (:by |SygU7c6BlG)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |=) (:type :leaf) (:at 1613997995170) (:by |SygU7c6BlG)
                      |j $ {} (:text "|\"ci") (:type :leaf) (:at 1613998002198) (:by |SygU7c6BlG)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |get-env) (:type :leaf) (:at 1613998003775) (:by |SygU7c6BlG)
                          |j $ {} (:text "|\"env") (:type :leaf) (:at 1613998005984) (:by |SygU7c6BlG)
                        :type :expr
                        :at 1613998002537
                        :by |SygU7c6BlG
                    :type :expr
                    :at 1613997994898
                    :by |SygU7c6BlG
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |reset!) (:type :leaf) (:at 1613986671414) (:by |SygU7c6BlG)
                      |T $ {} (:text |*quit-on-failure?) (:type :leaf) (:at 1613986670541) (:by |SygU7c6BlG)
                      |j $ {} (:text |true) (:type :leaf) (:at 1613986666592) (:by |SygU7c6BlG)
                    :type :expr
                    :at 1613986665446
                    :by |SygU7c6BlG
                :type :expr
                :at 1613997993277
                :by |SygU7c6BlG
              |x $ {}
                :data $ {}
                  |T $ {} (:text |test-diff-same-keyword) (:type :leaf) (:at 1613985915984) (:by |SygU7c6BlG)
                :type :expr
                :at 1613985909835
                :by |SygU7c6BlG
              |y $ {}
                :data $ {}
                  |T $ {} (:text |test-diff-maps) (:type :leaf) (:at 1613985927698) (:by |SygU7c6BlG)
                :type :expr
                :at 1613985918982
                :by |SygU7c6BlG
            :type :expr
            :at 1613985396395
            :by |SygU7c6BlG
          |test-diff-vectors $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1510415718549) (:by |root) (:id |S1ZFIp5EyG)
              |j $ {} (:text |test-diff-vectors) (:type :leaf) (:at 1510415696636) (:by |root) (:id |r1MYLT5E1z)
              |v $ {}
                :data $ {}
                  |D $ {} (:text |testing) (:type :leaf) (:at 1613986373417) (:by |SygU7c6BlG)
                  |L $ {} (:text "|\"diff vectors") (:type :leaf) (:at 1613986377106) (:by |SygU7c6BlG)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SJSft3zIRW)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |a) (:type :leaf) (:at 1509465210258) (:by |root) (:id |BJuzF3GLCZ)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |{}) (:type :leaf) (:at 1510415919907) (:by |root) (:id |HJEECqE1G)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |:a) (:type :leaf) (:at 1510415921952) (:by |root) (:id |r19NCqV1z)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1510415726266) (:by |root) (:id |H1dL2KVkf)
                                          |j $ {} (:text |1) (:type :leaf) (:at 1510411347545) (:by |root) (:id |rksIntVkG)
                                          |r $ {} (:text |2) (:type :leaf) (:at 1510411347785) (:by |root) (:id |Hkgn8nFVJM)
                                          |v $ {} (:text |3) (:type :leaf) (:at 1510411348685) (:by |root) (:id |H1fn8ntEyM)
                                          |x $ {} (:text |4) (:type :leaf) (:at 1510411348996) (:by |root) (:id |rJb6LntVkM)
                                        :type :expr
                                        :at 1510411344287
                                        :by |root
                                        :id |HJeu8nY41z
                                    :type :expr
                                    :at 1510415921306
                                    :by |root
                                    :id |H1bYVA5VJM
                                :type :expr
                                :at 1510415915211
                                :by |root
                                :id |r1e7N0c4kf
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |S1wMY3zIRW
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |b) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SyMlGKhGUCb)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |{}) (:type :leaf) (:at 1510415925032) (:by |root) (:id |rkpN0941G)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |:a) (:type :leaf) (:at 1510415926685) (:by |root) (:id |ryWCEA541M)
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1510415732093) (:by |root) (:id |r1xJw2t4yM)
                                          |b $ {} (:text |1) (:type :leaf) (:at 1510415734313) (:by |root) (:id |rkPD3FVkM)
                                          |j $ {} (:text |6) (:type :leaf) (:at 1510411353509) (:by |root) (:id |SkQlDhKN1G)
                                          |r $ {} (:text |7) (:type :leaf) (:at 1510411355134) (:by |root) (:id |SkzvntEJz)
                                          |v $ {} (:text |8) (:type :leaf) (:at 1510411355651) (:by |root) (:id |HyMXvht4yG)
                                        :type :expr
                                        :at 1510411351280
                                        :by |root
                                        :id |HJbJwhtNyz
                                    :type :expr
                                    :at 1510415925877
                                    :by |root
                                    :id |Hkl0VRq4yz
                                :type :expr
                                :at 1510415924247
                                :by |root
                                :id |BJgnNRqE1G
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |S1ZgfF3fUA-
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |options) (:type :leaf) (:at 1510415755460) (:by |root) (:id |S1lzq6c4yGleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1510415757130) (:by |root) (:id |SyV5TcVkG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:key) (:type :leaf) (:at 1510415758221) (:by |root) (:id |SkmB9aqVyz)
                                      |j $ {} (:text |:id) (:type :leaf) (:at 1510415759893) (:by |root) (:id |HkML5pqEyG)
                                    :type :expr
                                    :at 1510415757340
                                    :by |root
                                    :id |rJEH5a9Nyz
                                :type :expr
                                :at 1510415756094
                                :by |root
                                :id |H1g4qa5VJf
                            :type :expr
                            :at 1510415754351
                            :by |root
                            :id |S1lzq6c4yG
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |changes) (:type :leaf) (:at 1510421930877) (:by |root) (:id |H1xfhH3VkGleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1510420747380) (:by |root) (:id |B1goRl3V1M)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1510420860362) (:by |root) (:id |H14FZnEJf)
                                      |j $ {} (:text |schema/tree-op-assoc) (:type :leaf) (:at 1510420900396) (:by |root) (:id |BJDtbhN1G)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1510420903503) (:by |root) (:id |BkVnib2VkG)
                                          |j $ {} (:text |:a) (:type :leaf) (:at 1510420903920) (:by |root) (:id |H1x2Z2N1f)
                                          |r $ {} (:text |1) (:type :leaf) (:at 1510420904485) (:by |root) (:id |HkMx2-3NkM)
                                        :type :expr
                                        :at 1510420903215
                                        :by |root
                                        :id |H1khW2EyM
                                      |v $ {} (:text |6) (:type :leaf) (:at 1510420905845) (:by |root) (:id |H1gWhZhN1f)
                                    :type :expr
                                    :at 1510420859924
                                    :by |root
                                    :id |rJxEKZ3NkG
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1510420860362) (:by |root) (:id |H14FZnEJf)
                                      |j $ {} (:text |schema/tree-op-assoc) (:type :leaf) (:at 1510420900396) (:by |root) (:id |BJDtbhN1G)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1510420903503) (:by |root) (:id |BkVnib2VkG)
                                          |j $ {} (:text |:a) (:type :leaf) (:at 1510420903920) (:by |root) (:id |H1x2Z2N1f)
                                          |r $ {} (:text |2) (:type :leaf) (:at 1510420912036) (:by |root) (:id |HkMx2-3NkM)
                                        :type :expr
                                        :at 1510420903215
                                        :by |root
                                        :id |H1khW2EyM
                                      |v $ {} (:text |7) (:type :leaf) (:at 1510420913711) (:by |root) (:id |H1gWhZhN1f)
                                    :type :expr
                                    :at 1510420859924
                                    :by |root
                                    :id |rkHhbnE1M
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1510420860362) (:by |root) (:id |H14FZnEJf)
                                      |j $ {} (:text |schema/tree-op-assoc) (:type :leaf) (:at 1510420900396) (:by |root) (:id |BJDtbhN1G)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1510420903503) (:by |root) (:id |BkVnib2VkG)
                                          |j $ {} (:text |:a) (:type :leaf) (:at 1510420903920) (:by |root) (:id |H1x2Z2N1f)
                                          |r $ {} (:text |3) (:type :leaf) (:at 1510420921009) (:by |root) (:id |HkMx2-3NkM)
                                        :type :expr
                                        :at 1510420903215
                                        :by |root
                                        :id |H1khW2EyM
                                      |v $ {} (:text |8) (:type :leaf) (:at 1510420922938) (:by |root) (:id |H1gWhZhN1f)
                                    :type :expr
                                    :at 1510420859924
                                    :by |root
                                    :id |ryxr2Wn4JM
                                :type :expr
                                :at 1510420691490
                                :by |root
                                :id |HkgSTShN1z
                            :type :expr
                            :at 1510421930194
                            :by |root
                            :id |H1xfhH3VkG
                        :type :expr
                        :at 1509465210258
                        :by |root
                        :id |SyLfY2G8R-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1509465210258) (:by |root) (:id |B1m-Mt3M8AZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1509465210258) (:by |root) (:id |H1rWMthGLAW)
                              |V $ {} (:text |changes) (:type :leaf) (:at 1510421928300) (:by |root) (:id |H1xhShVkG)
                              |X $ {}
                                :data $ {}
                                  |T $ {} (:text |diff-twig) (:type :leaf) (:at 1510415740384) (:by |root) (:id |Bylv92tVJz)
                                  |j $ {} (:text |a) (:type :leaf) (:at 1510411413111) (:by |root) (:id |ryTcntNJM)
                                  |r $ {} (:text |b) (:type :leaf) (:at 1510411413808) (:by |root) (:id |SybT92YN1f)
                                  |v $ {} (:text |options) (:type :leaf) (:at 1510415762374) (:by |root) (:id |rJgK96qE1f)
                                :type :expr
                                :at 1510411407745
                                :by |root
                                :id |HyOcnYV1z
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |HJEbfYnG8AW
                        :type :expr
                        :at 1509465210258
                        :by |root
                        :id |rkz-zK3fIRb
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1510421933626) (:by |root) (:id |rker2Bh4Jzleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1510421934343) (:by |root) (:id |HJxIhr341M)
                              |j $ {} (:text |b) (:type :leaf) (:at 1510421935886) (:by |root) (:id |rJv3H241f)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |patch-twig) (:type :leaf) (:at 1510421939843) (:by |root) (:id |B1gu3r34yM)
                                  |j $ {} (:text |a) (:type :leaf) (:at 1510421942907) (:by |root) (:id |HJA3r2VkG)
                                  |r $ {} (:text |changes) (:type :leaf) (:at 1510421943992) (:by |root) (:id |H1g1aH2N1f)
                                :type :expr
                                :at 1510421936165
                                :by |root
                                :id |S1-_hB24yf
                            :type :expr
                            :at 1510421934198
                            :by |root
                            :id |ryZI3HhEyz
                        :type :expr
                        :at 1510421932931
                        :by |root
                        :id |rker2Bh4Jz
                    :type :expr
                    :at 1509465210258
                    :by |root
                    :id |Sy7Op9Vkf
                :type :expr
                :at 1613986371941
                :by |SygU7c6BlG
            :type :expr
            :at 1510415911018
            :by |root
            :id |rJJNAq4yf
          |test-diff-records $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1615126680789) (:by |SygU7c6BlG)
              |j $ {} (:text |test-diff-records) (:type :leaf) (:at 1615126671907) (:by |SygU7c6BlG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |testing) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                  |j $ {} (:text "|\"diff records") (:type :leaf) (:at 1615126685876) (:by |SygU7c6BlG)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                      |j $ {}
                        :data $ {}
                          |D $ {}
                            :data $ {}
                              |T $ {} (:text |Person) (:type :leaf) (:at 1615126692111) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |defrecord) (:type :leaf) (:at 1615126700932) (:by |SygU7c6BlG)
                                  |j $ {} (:text |Person) (:type :leaf) (:at 1615916056680) (:by |SygU7c6BlG)
                                  |r $ {} (:text |:name) (:type :leaf) (:at 1615126704194) (:by |SygU7c6BlG)
                                  |v $ {} (:text |:age) (:type :leaf) (:at 1615126706159) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1615126694935
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1615126690286
                            :by |SygU7c6BlG
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |a) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |%{}) (:type :leaf) (:at 1615126711714) (:by |SygU7c6BlG)
                                  |b $ {} (:text |Person) (:type :leaf) (:at 1615126713728) (:by |SygU7c6BlG)
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |:name) (:type :leaf) (:at 1615126722865) (:by |SygU7c6BlG)
                                      |j $ {} (:text "|\"Lily") (:type :leaf) (:at 1615126726880) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1615126721319
                                    :by |SygU7c6BlG
                                  |t $ {}
                                    :data $ {}
                                      |T $ {} (:text |:age) (:type :leaf) (:at 1615126730405) (:by |SygU7c6BlG)
                                      |j $ {} (:text |10) (:type :leaf) (:at 1615126734103) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1615126729189
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1615126676255
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1615126676255
                            :by |SygU7c6BlG
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |b) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |%{}) (:type :leaf) (:at 1615126739772) (:by |SygU7c6BlG)
                                  |b $ {} (:text |Person) (:type :leaf) (:at 1615126741908) (:by |SygU7c6BlG)
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |:name) (:type :leaf) (:at 1615126743833) (:by |SygU7c6BlG)
                                      |j $ {} (:text "|\"Lucy") (:type :leaf) (:at 1615126747523) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1615126744499
                                    :by |SygU7c6BlG
                                  |t $ {}
                                    :data $ {}
                                      |T $ {} (:text |:age) (:type :leaf) (:at 1615126749672) (:by |SygU7c6BlG)
                                      |j $ {} (:text |11) (:type :leaf) (:at 1615126750563) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1615126748645
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1615126676255
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1615126676255
                            :by |SygU7c6BlG
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |options) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1615126676255
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1615126676255
                            :by |SygU7c6BlG
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |changes) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                                      |j $ {} (:text |schema/tree-op-assoc) (:type :leaf) (:at 1615126869454) (:by |SygU7c6BlG)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                                          |j $ {} (:text |:age) (:type :leaf) (:at 1619456257579) (:by |SygU7c6BlG)
                                        :type :expr
                                        :at 1615126676255
                                        :by |SygU7c6BlG
                                      |v $ {} (:text |11) (:type :leaf) (:at 1615126883949) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1615126676255
                                    :by |SygU7c6BlG
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                                      |j $ {} (:text |schema/tree-op-assoc) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                                          |j $ {} (:text |:name) (:type :leaf) (:at 1619456259756) (:by |SygU7c6BlG)
                                        :type :expr
                                        :at 1615126676255
                                        :by |SygU7c6BlG
                                      |v $ {} (:text "|\"Lucy") (:type :leaf) (:at 1615126881110) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1615126676255
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1615126676255
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1615126676255
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1615126676255
                        :by |SygU7c6BlG
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                              |j $ {} (:text |changes) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |diff-twig) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                                  |j $ {} (:text |a) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                                  |r $ {} (:text |b) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                                  |v $ {} (:text |options) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1615126676255
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1615126676255
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1615126676255
                        :by |SygU7c6BlG
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                              |j $ {} (:text |b) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |patch-twig) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                                  |j $ {} (:text |a) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                                  |r $ {} (:text |changes) (:type :leaf) (:at 1615126676255) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1615126676255
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1615126676255
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1615126676255
                        :by |SygU7c6BlG
                    :type :expr
                    :at 1615126676255
                    :by |SygU7c6BlG
                :type :expr
                :at 1615126676255
                :by |SygU7c6BlG
            :type :expr
            :at 1615126671907
            :by |SygU7c6BlG
          |test-diff-same-keyword $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1511541468395) (:by |SygU7c6BlG) (:id |SkZv0cTrez)
              |j $ {} (:text |test-diff-same-keyword) (:type :leaf) (:at 1511541455144) (:by |SygU7c6BlG) (:id |BkfvAq6Bxz)
              |v $ {}
                :data $ {}
                  |D $ {} (:text |testing) (:type :leaf) (:at 1613985934331) (:by |SygU7c6BlG)
                  |L $ {} (:text "|\"diff same keyword") (:type :leaf) (:at 1613985939652) (:by |SygU7c6BlG)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SJSft3zIRW)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |a) (:type :leaf) (:at 1509465210258) (:by |root) (:id |BJuzF3GLCZ)
                              |j $ {} (:text |:x) (:type :leaf) (:at 1511541491478) (:by |SygU7c6BlG) (:id |B1-9ljTrxz)
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |S1wMY3zIRW
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |b) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SyMlGKhGUCb)
                              |j $ {} (:text |:x) (:type :leaf) (:at 1511542059512) (:by |SygU7c6BlG) (:id |SyWaxo6SgG)
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |S1ZgfF3fUA-
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |options) (:type :leaf) (:at 1509465210258) (:by |root) (:id |Hy3gMF2zI0W)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1509465210258) (:by |root) (:id |Hy0xzt2M8R-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:key) (:type :leaf) (:at 1509465210258) (:by |root) (:id |rJgWMY2GL0b)
                                      |j $ {} (:text |:id) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SJZZfthGL0-)
                                    :type :expr
                                    :at 1509465210258
                                    :by |root
                                    :id |HJJ-zK3MLRW
                                :type :expr
                                :at 1509465210258
                                :by |root
                                :id |ryagGK2M8Ab
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |H1olfthfU0W
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |changes) (:type :leaf) (:at 1510422059229) (:by |root) (:id |SkeGNI3Vkfleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1509465210258) (:by |root) (:id |ByhZfF3GLA-)
                                :type :expr
                                :at 1509465210258
                                :by |root
                                :id |Hy4EUnEJG
                            :type :expr
                            :at 1510422058511
                            :by |root
                            :id |SkeGNI3Vkf
                        :type :expr
                        :at 1509465210258
                        :by |root
                        :id |SyLfY2G8R-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1509465210258) (:by |root) (:id |B1m-Mt3M8AZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1509465210258) (:by |root) (:id |H1rWMthGLAW)
                              |b $ {} (:text |changes) (:type :leaf) (:at 1510422056550) (:by |root) (:id |r1eNI2VJM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |diff-twig) (:type :leaf) (:at 1509465210258) (:by |root) (:id |S1w-fY2fIC-)
                                  |j $ {} (:text |a) (:type :leaf) (:at 1509465210258) (:by |root) (:id |HyuZzK2zLA-)
                                  |r $ {} (:text |b) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SJY-MK2G8C-)
                                  |v $ {} (:text |options) (:type :leaf) (:at 1509465210258) (:by |root) (:id |HJ9-GthGI0b)
                                :type :expr
                                :at 1509465210258
                                :by |root
                                :id |S1Ibft2GICW
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |HJEbfYnG8AW
                        :type :expr
                        :at 1509465210258
                        :by |root
                        :id |rkz-zK3fIRb
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1510422062571) (:by |root) (:id |S1L4Un41Mleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1510422062893) (:by |root) (:id |S1xvV83VkM)
                              |j $ {} (:text |b) (:type :leaf) (:at 1510422064871) (:by |root) (:id |S1XvEU2NJM)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |patch-twig) (:type :leaf) (:at 1510422067303) (:by |root) (:id |BkWFN82E1f)
                                  |j $ {} (:text |a) (:type :leaf) (:at 1510422068117) (:by |root) (:id |BknEU3V1f)
                                  |r $ {} (:text |changes) (:type :leaf) (:at 1510422069064) (:by |root) (:id |HkWn4I2VkM)
                                :type :expr
                                :at 1510422065167
                                :by |root
                                :id |S1fYNU3Nyf
                            :type :expr
                            :at 1510422062780
                            :by |root
                            :id |B1-vEIhNkM
                        :type :expr
                        :at 1510422062171
                        :by |root
                        :id |S1L4Un41M
                    :type :expr
                    :at 1509465210258
                    :by |root
                    :id |SJgksTSlz
                :type :expr
                :at 1613985931457
                :by |SygU7c6BlG
            :type :expr
            :at 1511541455144
            :by |SygU7c6BlG
            :id |SyePAc6Sef
          |test-diff-map-by-ids $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1510397046924) (:by |root) (:id |BJW1F48NJG)
              |j $ {} (:text |test-diff-map-by-ids) (:type :leaf) (:at 1510397046924) (:by |root) (:id |SyGJtV8VJM)
              |v $ {}
                :data $ {}
                  |D $ {} (:text |testing) (:type :leaf) (:at 1613986346943) (:by |SygU7c6BlG)
                  |L $ {} (:text "|\"diff map by diffs") (:type :leaf) (:at 1613986356126) (:by |SygU7c6BlG)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1510397046924) (:by |root) (:id |HJH1YVINyM)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |a) (:type :leaf) (:at 1510397046924) (:by |root) (:id |rku1Y4L4kM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1510397046924) (:by |root) (:id |rkqJKELVkG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:id) (:type :leaf) (:at 1510397046924) (:by |root) (:id |r1hJYN841f)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1510397046924) (:by |root) (:id |Skp1F4UEyz)
                                    :type :expr
                                    :at 1510397046924
                                    :by |root
                                    :id |HkokKVLVyf
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:data) (:type :leaf) (:at 1510397046924) (:by |root) (:id |H1JlktVLNyf)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1510397046924) (:by |root) (:id |B1xg1KVU41f)
                                    :type :expr
                                    :at 1510397046924
                                    :by |root
                                    :id |rkCkt4841G
                                :type :expr
                                :at 1510397046924
                                :by |root
                                :id |B1KkKVUNyf
                            :type :expr
                            :at 1510397046924
                            :by |root
                            :id |ryD1F4IE1z
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |b) (:type :leaf) (:at 1510397046924) (:by |root) (:id |HJMekF48Nkz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1510397046924) (:by |root) (:id |S1NgkK48VkM)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:id) (:type :leaf) (:at 1510397046924) (:by |root) (:id |H1Il1FNUEJz)
                                      |j $ {} (:text |2) (:type :leaf) (:at 1510397046924) (:by |root) (:id |SkvgJFNU4yM)
                                    :type :expr
                                    :at 1510397046924
                                    :by |root
                                    :id |rySektV8VkG
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:data) (:type :leaf) (:at 1510397046924) (:by |root) (:id |rytgJtEI4kf)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1510397046924) (:by |root) (:id |H15gyF48EyM)
                                    :type :expr
                                    :at 1510397046924
                                    :by |root
                                    :id |S1ulyKVLVkM
                                :type :expr
                                :at 1510397046924
                                :by |root
                                :id |Hy7eJKVU4Jz
                            :type :expr
                            :at 1510397046924
                            :by |root
                            :id |S1Zl1YEIEkf
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |options) (:type :leaf) (:at 1510397046924) (:by |root) (:id |SknxyFNU4yz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1510397046924) (:by |root) (:id |HkCxytVU4kz)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:key) (:type :leaf) (:at 1510397046924) (:by |root) (:id |BklbJY48EJf)
                                      |j $ {} (:text |:id) (:type :leaf) (:at 1510397046924) (:by |root) (:id |HJZbJF4IV1G)
                                    :type :expr
                                    :at 1510397046924
                                    :by |root
                                    :id |r1JWkYELVyM
                                :type :expr
                                :at 1510397046924
                                :by |root
                                :id |ry6xJK4I4kz
                            :type :expr
                            :at 1510397046924
                            :by |root
                            :id |BJigJtVUN1G
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |changes) (:type :leaf) (:at 1510422028666) (:by |root) (:id |S1NMIhN1f)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1510397046924) (:by |root) (:id |H12-JF4UE1G)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1510397046924) (:by |root) (:id |HJRZktNUNyM)
                                      |b $ {} (:text |schema/tree-op-assoc) (:type :leaf) (:at 1510411648209) (:by |root) (:id |ry_Fat4Jf)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1510397046924) (:by |root) (:id |HJgzkFNLVkz)
                                        :type :expr
                                        :at 1510397046924
                                        :by |root
                                        :id |By1zJt4841z
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1510397046924) (:by |root) (:id |HJ7z1tV8VkG)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:id) (:type :leaf) (:at 1510397046924) (:by |root) (:id |HkSGyFVUVkG)
                                              |j $ {} (:text |2) (:type :leaf) (:at 1510397046924) (:by |root) (:id |SJ8GJtV8VkG)
                                            :type :expr
                                            :at 1510397046924
                                            :by |root
                                            :id |HJNfJKE8V1G
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:data) (:type :leaf) (:at 1510397046924) (:by |root) (:id |SkOfyKVINyf)
                                              |j $ {} (:text |1) (:type :leaf) (:at 1510397046924) (:by |root) (:id |HkYfkFVINyM)
                                            :type :expr
                                            :at 1510397046924
                                            :by |root
                                            :id |H1vMJtVUEkG
                                        :type :expr
                                        :at 1510397046924
                                        :by |root
                                        :id |ByMM1YNU4kG
                                    :type :expr
                                    :at 1510397046924
                                    :by |root
                                    :id |HypZytVIVkG
                                :type :expr
                                :at 1510397046924
                                :by |root
                                :id |BkMrMU34kG
                            :type :expr
                            :at 1510422027953
                            :by |root
                            :id |ryeNz8h41G
                        :type :expr
                        :at 1510397046924
                        :by |root
                        :id |B1LkYNLNkz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1510397046924) (:by |root) (:id |SyQZktN841G)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1510397046924) (:by |root) (:id |B1HW1K484kz)
                              |b $ {} (:text |changes) (:type :leaf) (:at 1510422026342) (:by |root) (:id |HJfML3VJM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |diff-twig) (:type :leaf) (:at 1510397046924) (:by |root) (:id |H1wWyF4LVkG)
                                  |j $ {} (:text |a) (:type :leaf) (:at 1510397046924) (:by |root) (:id |HJ_WytVUE1G)
                                  |r $ {} (:text |b) (:type :leaf) (:at 1510397046924) (:by |root) (:id |ByK-yKNUNkf)
                                  |v $ {} (:text |options) (:type :leaf) (:at 1510397046924) (:by |root) (:id |B1cbkFNUV1z)
                                :type :expr
                                :at 1510397046924
                                :by |root
                                :id |ryIZ1KVINJz
                            :type :expr
                            :at 1510397046924
                            :by |root
                            :id |BJ4bytVIVJG
                        :type :expr
                        :at 1510397046924
                        :by |root
                        :id |H1MZkKNUEyG
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1510422032972) (:by |root) (:id |H1WuGL2N1Mleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1510422033385) (:by |root) (:id |H1WtGUn4Jf)
                              |j $ {} (:text |b) (:type :leaf) (:at 1510422035038) (:by |root) (:id |rJjfLn4kf)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |patch-twig) (:type :leaf) (:at 1510422038244) (:by |root) (:id |SkZsML2EkM)
                                  |j $ {} (:text |a) (:type :leaf) (:at 1510422039199) (:by |root) (:id |B1MCM83EyM)
                                  |r $ {} (:text |changes) (:type :leaf) (:at 1510422040112) (:by |root) (:id |Syx1X8hEkG)
                                :type :expr
                                :at 1510422035367
                                :by |root
                                :id |HyfjG8hVkz
                            :type :expr
                            :at 1510422033216
                            :by |root
                            :id |HyMKGU241z
                        :type :expr
                        :at 1510422032461
                        :by |root
                        :id |H1WuGL2N1M
                    :type :expr
                    :at 1510397046924
                    :by |root
                    :id |ryEyFEUNyG
                :type :expr
                :at 1613986344585
                :by |SygU7c6BlG
            :type :expr
            :at 1510397046924
            :by |root
            :id |ryl1KEUVJM
          |test-vec-add $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1510411332347) (:by |root) (:id |Syb-b2t4kz)
              |j $ {} (:text |test-vec-add) (:type :leaf) (:at 1510411256600) (:by |root) (:id |B1M--3KNkM)
              |t $ {}
                :data $ {}
                  |D $ {} (:text |testing) (:type :leaf) (:at 1613985786323) (:by |SygU7c6BlG)
                  |L $ {} (:text "|\"vec-add") (:type :leaf) (:at 1613985791481) (:by |SygU7c6BlG)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |a) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                  |r $ {} (:text |2) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                  |v $ {} (:text |3) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                  |x $ {} (:text |4) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1613985755421
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1613985755421
                            :by |SygU7c6BlG
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |b) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                  |j $ {} (:text |5) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                  |r $ {} (:text |6) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                  |v $ {} (:text |7) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                  |x $ {} (:text |8) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1613985755421
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1613985755421
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1613985755421
                        :by |SygU7c6BlG
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |vec-add) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                  |j $ {} (:text |a) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                  |r $ {} (:text |b) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1613985755421
                                :by |SygU7c6BlG
                              |r $ {}
                                :data $ {}
                                  |yT $ {} (:text |6) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                  |yj $ {} (:text |7) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                  |yr $ {} (:text |8) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                  |r $ {} (:text |2) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                  |v $ {} (:text |3) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                  |x $ {} (:text |4) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                  |y $ {} (:text |5) (:type :leaf) (:at 1613985755421) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1613985755421
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1613985755421
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1613985755421
                        :by |SygU7c6BlG
                    :type :expr
                    :at 1613985755421
                    :by |SygU7c6BlG
                :type :expr
                :at 1613985785147
                :by |SygU7c6BlG
            :type :expr
            :at 1510411256600
            :by |root
            :id |Bkeb-2FEkz
          |test-diff-maps $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1510420647356) (:by |root) (:id |SkbEcx3VJz)
              |j $ {} (:text |test-diff-maps) (:type :leaf) (:at 1510420619815) (:by |root) (:id |Byf45x2NyM)
              |v $ {}
                :data $ {}
                  |D $ {} (:text |testing) (:type :leaf) (:at 1613985944377) (:by |SygU7c6BlG)
                  |L $ {} (:text "|\"diff maps") (:type :leaf) (:at 1613985946203) (:by |SygU7c6BlG)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SJSft3zIRW)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |a) (:type :leaf) (:at 1509465210258) (:by |root) (:id |BJuzF3GLCZ)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |{}) (:type :leaf) (:at 1510415919907) (:by |root) (:id |HJEECqE1G)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |:a) (:type :leaf) (:at 1510415921952) (:by |root) (:id |r19NCqV1z)
                                      |b $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1510420658375) (:by |root) (:id |B1xKhg2NJG)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:b) (:type :leaf) (:at 1510420663957) (:by |root) (:id |Hksnen4yM)
                                              |j $ {} (:text |1) (:type :leaf) (:at 1510420667486) (:by |root) (:id |rk76e34Jf)
                                            :type :expr
                                            :at 1510420659012
                                            :by |root
                                            :id |S1lo2eh4JG
                                        :type :expr
                                        :at 1510420657817
                                        :by |root
                                        :id |SJ9hgnV1z
                                    :type :expr
                                    :at 1510415921306
                                    :by |root
                                    :id |H1bYVA5VJM
                                :type :expr
                                :at 1510415915211
                                :by |root
                                :id |r1e7N0c4kf
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |S1wMY3zIRW
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |b) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SyMlGKhGUCb)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |{}) (:type :leaf) (:at 1510415925032) (:by |root) (:id |rkpN0941G)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |:a) (:type :leaf) (:at 1510415926685) (:by |root) (:id |ryWCEA541M)
                                      |b $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1510420670599) (:by |root) (:id |SJUpehVyf)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:c) (:type :leaf) (:at 1510420672767) (:by |root) (:id |HJWP6xhE1f)
                                              |j $ {} (:text |2) (:type :leaf) (:at 1510420673370) (:by |root) (:id |H1gY6ln4kG)
                                            :type :expr
                                            :at 1510420670870
                                            :by |root
                                            :id |rJzvpxh4kf
                                        :type :expr
                                        :at 1510420670211
                                        :by |root
                                        :id |H1eL6enEJf
                                    :type :expr
                                    :at 1510415925877
                                    :by |root
                                    :id |Hkl0VRq4yz
                                :type :expr
                                :at 1510415924247
                                :by |root
                                :id |BJgnNRqE1G
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |S1ZgfF3fUA-
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |options) (:type :leaf) (:at 1510415755460) (:by |root) (:id |S1lzq6c4yGleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1510415757130) (:by |root) (:id |SyV5TcVkG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:key) (:type :leaf) (:at 1510415758221) (:by |root) (:id |SkmB9aqVyz)
                                      |j $ {} (:text |:id) (:type :leaf) (:at 1510415759893) (:by |root) (:id |HkML5pqEyG)
                                    :type :expr
                                    :at 1510415757340
                                    :by |root
                                    :id |rJEH5a9Nyz
                                :type :expr
                                :at 1510415756094
                                :by |root
                                :id |H1g4qa5VJf
                            :type :expr
                            :at 1510415754351
                            :by |root
                            :id |S1lzq6c4yG
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |changes) (:type :leaf) (:at 1510421964233) (:by |root) (:id |SJlQ0Hh41z)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1510420747380) (:by |root) (:id |B1goRl3V1M)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1510420750529) (:by |root) (:id |rJBz-hEyG)
                                      |j $ {} (:text |schema/tree-op-map-splice) (:type :leaf) (:at 1624091390913) (:by |SygU7c6BlG) (:id |B1lvfb24kz)
                                      |l $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1624091443995) (:by |SygU7c6BlG)
                                          |j $ {} (:text |:a) (:type :leaf) (:at 1624091443995) (:by |SygU7c6BlG)
                                        :type :expr
                                        :at 1624091443995
                                        :by |SygU7c6BlG
                                      |n $ {}
                                        :data $ {}
                                          |D $ {} (:text |[]) (:type :leaf) (:at 1624091445500) (:by |SygU7c6BlG)
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |#{}) (:type :leaf) (:at 1624091395635) (:by |SygU7c6BlG)
                                              |j $ {} (:text |:b) (:type :leaf) (:at 1624091403059) (:by |SygU7c6BlG)
                                            :type :expr
                                            :at 1624091393564
                                            :by |SygU7c6BlG
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1624091448287) (:by |SygU7c6BlG)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:c) (:type :leaf) (:at 1624091448287) (:by |SygU7c6BlG)
                                                  |j $ {} (:text |2) (:type :leaf) (:at 1624091448287) (:by |SygU7c6BlG)
                                                :type :expr
                                                :at 1624091448287
                                                :by |SygU7c6BlG
                                            :type :expr
                                            :at 1624091448287
                                            :by |SygU7c6BlG
                                        :type :expr
                                        :at 1624091444835
                                        :by |SygU7c6BlG
                                    :type :expr
                                    :at 1510420749791
                                    :by |root
                                    :id |HyIMZhEkf
                                :type :expr
                                :at 1510420691490
                                :by |root
                                :id |S1SCrnVyz
                            :type :expr
                            :at 1510421963431
                            :by |root
                            :id |HyW70H2VJM
                        :type :expr
                        :at 1509465210258
                        :by |root
                        :id |SyLfY2G8R-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1509465210258) (:by |root) (:id |B1m-Mt3M8AZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1509465210258) (:by |root) (:id |H1rWMthGLAW)
                              |V $ {} (:text |changes) (:type :leaf) (:at 1510421961405) (:by |root) (:id |BkbCBnVyf)
                              |X $ {}
                                :data $ {}
                                  |T $ {} (:text |diff-twig) (:type :leaf) (:at 1510415740384) (:by |root) (:id |Bylv92tVJz)
                                  |j $ {} (:text |a) (:type :leaf) (:at 1510411413111) (:by |root) (:id |ryTcntNJM)
                                  |r $ {} (:text |b) (:type :leaf) (:at 1510411413808) (:by |root) (:id |SybT92YN1f)
                                  |v $ {} (:text |options) (:type :leaf) (:at 1510415762374) (:by |root) (:id |rJgK96qE1f)
                                :type :expr
                                :at 1510411407745
                                :by |root
                                :id |HyOcnYV1z
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |HJEbfYnG8AW
                        :type :expr
                        :at 1509465210258
                        :by |root
                        :id |rkz-zK3fIRb
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1510421968294) (:by |root) (:id |S1WvCShEkfleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1510421968506) (:by |root) (:id |HkWuABh4kG)
                              |j $ {} (:text |b) (:type :leaf) (:at 1510421970159) (:by |root) (:id |B1xKCB34kM)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |patch-twig) (:type :leaf) (:at 1510421972785) (:by |root) (:id |H1x9AS3NJz)
                                  |j $ {} (:text |a) (:type :leaf) (:at 1510421974420) (:by |root) (:id |SJ00r2EJM)
                                  |r $ {} (:text |changes) (:type :leaf) (:at 1510421975433) (:by |root) (:id |HJmARHhV1M)
                                :type :expr
                                :at 1510421970437
                                :by |root
                                :id |BJbc0r34JG
                            :type :expr
                            :at 1510421968870
                            :by |root
                            :id |H1t0Sh41f
                        :type :expr
                        :at 1510421967427
                        :by |root
                        :id |S1WvCShEkf
                    :type :expr
                    :at 1509465210258
                    :by |root
                    :id |Sy7Op9Vkf
                :type :expr
                :at 1613985942907
                :by |SygU7c6BlG
            :type :expr
            :at 1510420619815
            :by |root
            :id |SygN9l3EkM
          |test-diff-sets $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1510421065744) (:by |root) (:id |BJbSHM24JG)
              |j $ {} (:text |test-diff-sets) (:type :leaf) (:at 1510421053075) (:by |root) (:id |ByfHHGnV1z)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |testing) (:type :leaf) (:at 1613986321215) (:by |SygU7c6BlG)
                  |L $ {} (:text "|\"diff sets") (:type :leaf) (:at 1613986323904) (:by |SygU7c6BlG)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SJSft3zIRW)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |a) (:type :leaf) (:at 1509465210258) (:by |root) (:id |BJuzF3GLCZ)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |{}) (:type :leaf) (:at 1510415919907) (:by |root) (:id |HJEECqE1G)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |:a) (:type :leaf) (:at 1510415921952) (:by |root) (:id |r19NCqV1z)
                                      |b $ {}
                                        :data $ {}
                                          |T $ {} (:text |#{}) (:type :leaf) (:at 1510421115481) (:by |root) (:id |SkeGYGn4kG)
                                          |j $ {} (:text |1) (:type :leaf) (:at 1510421116303) (:by |root) (:id |BkVtz2Nyf)
                                          |r $ {} (:text |2) (:type :leaf) (:at 1510421116528) (:by |root) (:id |BJb4FMhVyM)
                                          |v $ {} (:text |3) (:type :leaf) (:at 1510421117181) (:by |root) (:id |H1gBKfh41f)
                                        :type :expr
                                        :at 1510421114287
                                        :by |root
                                        :id |ryWGYf2EJz
                                    :type :expr
                                    :at 1510415921306
                                    :by |root
                                    :id |H1bYVA5VJM
                                :type :expr
                                :at 1510415915211
                                :by |root
                                :id |r1e7N0c4kf
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |S1wMY3zIRW
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |b) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SyMlGKhGUCb)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |{}) (:type :leaf) (:at 1510415925032) (:by |root) (:id |rkpN0941G)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |:a) (:type :leaf) (:at 1510415926685) (:by |root) (:id |ryWCEA541M)
                                      |b $ {}
                                        :data $ {}
                                          |T $ {} (:text |#{}) (:type :leaf) (:at 1510421121719) (:by |root) (:id |Hk-wtM3VyG)
                                          |j $ {} (:text |2) (:type :leaf) (:at 1510421123642) (:by |root) (:id |B1-9KG2NyM)
                                          |r $ {} (:text |3) (:type :leaf) (:at 1510421123934) (:by |root) (:id |r1xhYG241z)
                                          |v $ {} (:text |4) (:type :leaf) (:at 1510421124237) (:by |root) (:id |Syz2Fz2Vyz)
                                        :type :expr
                                        :at 1510421119609
                                        :by |root
                                        :id |SkdFz2V1z
                                    :type :expr
                                    :at 1510415925877
                                    :by |root
                                    :id |Hkl0VRq4yz
                                :type :expr
                                :at 1510415924247
                                :by |root
                                :id |BJgnNRqE1G
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |S1ZgfF3fUA-
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |options) (:type :leaf) (:at 1510415755460) (:by |root) (:id |S1lzq6c4yGleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1510415757130) (:by |root) (:id |SyV5TcVkG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:key) (:type :leaf) (:at 1510415758221) (:by |root) (:id |SkmB9aqVyz)
                                      |j $ {} (:text |:id) (:type :leaf) (:at 1510415759893) (:by |root) (:id |HkML5pqEyG)
                                    :type :expr
                                    :at 1510415757340
                                    :by |root
                                    :id |rJEH5a9Nyz
                                :type :expr
                                :at 1510415756094
                                :by |root
                                :id |H1g4qa5VJf
                            :type :expr
                            :at 1510415754351
                            :by |root
                            :id |S1lzq6c4yG
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |changes) (:type :leaf) (:at 1510421836456) (:by |root) (:id |B1lQUHh4kz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1510421132041) (:by |root) (:id |SJezqGhV1G)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1510421144924) (:by |root) (:id |S1eoM2E1G)
                                      |j $ {} (:text |schema/tree-op-set-splice) (:type :leaf) (:at 1510421172947) (:by |root) (:id |rJbbiM341z)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1510421177954) (:by |root) (:id |SJWpMnNkG)
                                          |j $ {} (:text |:a) (:type :leaf) (:at 1510421178850) (:by |root) (:id |rJgG6znNyG)
                                        :type :expr
                                        :at 1510421176926
                                        :by |root
                                        :id |Bkg-aG2Nyz
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1510421182043) (:by |root) (:id |SklNpznVJM)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |#{}) (:type :leaf) (:at 1510421186342) (:by |root) (:id |r1mUTf3Nyf)
                                              |j $ {} (:text |1) (:type :leaf) (:at 1510421186906) (:by |root) (:id |rkoaGhVyf)
                                            :type :expr
                                            :at 1510421182480
                                            :by |root
                                            :id |SyN86M2Nkf
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |#{}) (:type :leaf) (:at 1510421189518) (:by |root) (:id |SJe2pfnEJMleaf)
                                              |j $ {} (:text |4) (:type :leaf) (:at 1510421191439) (:by |root) (:id |r1JRGhEkz)
                                            :type :expr
                                            :at 1510421187766
                                            :by |root
                                            :id |SJe2pfnEJM
                                        :type :expr
                                        :at 1510421180497
                                        :by |root
                                        :id |H1bN6zhVkG
                                    :type :expr
                                    :at 1510421144505
                                    :by |root
                                    :id |BkgxiGnNkG
                                :type :expr
                                :at 1510421130702
                                :by |root
                                :id |B1lHUB24JG
                            :type :expr
                            :at 1510421835711
                            :by |root
                            :id |rJVLHhNJz
                        :type :expr
                        :at 1509465210258
                        :by |root
                        :id |SyLfY2G8R-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1509465210258) (:by |root) (:id |B1m-Mt3M8AZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1509465210258) (:by |root) (:id |H1rWMthGLAW)
                              |V $ {} (:text |changes) (:type :leaf) (:at 1510421911132) (:by |root) (:id |rkx1iBnE1M)
                              |X $ {}
                                :data $ {}
                                  |T $ {} (:text |diff-twig) (:type :leaf) (:at 1510415740384) (:by |root) (:id |Bylv92tVJz)
                                  |j $ {} (:text |a) (:type :leaf) (:at 1510411413111) (:by |root) (:id |ryTcntNJM)
                                  |r $ {} (:text |b) (:type :leaf) (:at 1510411413808) (:by |root) (:id |SybT92YN1f)
                                  |v $ {} (:text |options) (:type :leaf) (:at 1510415762374) (:by |root) (:id |rJgK96qE1f)
                                :type :expr
                                :at 1510411407745
                                :by |root
                                :id |HyOcnYV1z
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |HJEbfYnG8AW
                        :type :expr
                        :at 1509465210258
                        :by |root
                        :id |rkz-zK3fIRb
                      |v $ {}
                        :data $ {}
                          |D $ {} (:text |is) (:type :leaf) (:at 1510421915547) (:by |root) (:id |HklMirnEyf)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1510421913157) (:by |root) (:id |r1lu8r2Ekfleaf)
                              |j $ {} (:text |b) (:type :leaf) (:at 1510421854890) (:by |root) (:id |r1qLB2EkM)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |patch-twig) (:type :leaf) (:at 1510421859967) (:by |root) (:id |SkgPwrhVyG)
                                  |j $ {} (:text |a) (:type :leaf) (:at 1510421860635) (:by |root) (:id |rJb3DrnN1M)
                                  |r $ {} (:text |changes) (:type :leaf) (:at 1510421862008) (:by |root) (:id |BJxTwrn4kz)
                                :type :expr
                                :at 1510421855195
                                :by |root
                                :id |Sy-PwS341z
                            :type :expr
                            :at 1510421840270
                            :by |root
                            :id |r1lu8r2Ekf
                        :type :expr
                        :at 1510421913642
                        :by |root
                        :id |HyzjS3VkM
                    :type :expr
                    :at 1509465210258
                    :by |root
                    :id |r1OIf34kz
                :type :expr
                :at 1613986320152
                :by |SygU7c6BlG
            :type :expr
            :at 1510421053075
            :by |root
            :id |rkeHBfhEyz
          |test-diff-same-sets $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1511273925279) (:by |root) (:id |B1-ZLrhbgz)
              |j $ {} (:text |test-diff-same-sets) (:type :leaf) (:at 1511273800585) (:by |root) (:id |HyMZ8HnZxz)
              |v $ {}
                :data $ {}
                  |D $ {} (:text |testing) (:type :leaf) (:at 1613986330957) (:by |SygU7c6BlG)
                  |L $ {} (:text "|\"diff same sets") (:type :leaf) (:at 1613986334783) (:by |SygU7c6BlG)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SJSft3zIRW)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |a) (:type :leaf) (:at 1509465210258) (:by |root) (:id |BJuzF3GLCZ)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |{}) (:type :leaf) (:at 1510415919907) (:by |root) (:id |HJEECqE1G)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |:a) (:type :leaf) (:at 1510415921952) (:by |root) (:id |r19NCqV1z)
                                      |b $ {}
                                        :data $ {}
                                          |T $ {} (:text |#{}) (:type :leaf) (:at 1510421115481) (:by |root) (:id |SkeGYGn4kG)
                                          |j $ {} (:text |1) (:type :leaf) (:at 1510421116303) (:by |root) (:id |BkVtz2Nyf)
                                          |r $ {} (:text |2) (:type :leaf) (:at 1510421116528) (:by |root) (:id |BJb4FMhVyM)
                                          |v $ {} (:text |3) (:type :leaf) (:at 1510421117181) (:by |root) (:id |H1gBKfh41f)
                                        :type :expr
                                        :at 1510421114287
                                        :by |root
                                        :id |ryWGYf2EJz
                                    :type :expr
                                    :at 1510415921306
                                    :by |root
                                    :id |H1bYVA5VJM
                                :type :expr
                                :at 1510415915211
                                :by |root
                                :id |r1e7N0c4kf
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |S1wMY3zIRW
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |b) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SyMlGKhGUCb)
                              |j $ {}
                                :data $ {}
                                  |D $ {} (:text |{}) (:type :leaf) (:at 1510415925032) (:by |root) (:id |rkpN0941G)
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |:a) (:type :leaf) (:at 1510415926685) (:by |root) (:id |ryWCEA541M)
                                      |b $ {}
                                        :data $ {}
                                          |T $ {} (:text |#{}) (:type :leaf) (:at 1510421121719) (:by |root) (:id |Hk-wtM3VyG)
                                          |b $ {} (:text |1) (:type :leaf) (:at 1511273824927) (:by |root) (:id |HJtvH3ZgG)
                                          |j $ {} (:text |2) (:type :leaf) (:at 1510421123642) (:by |root) (:id |B1-9KG2NyM)
                                          |r $ {} (:text |3) (:type :leaf) (:at 1510421123934) (:by |root) (:id |r1xhYG241z)
                                        :type :expr
                                        :at 1510421119609
                                        :by |root
                                        :id |SkdFz2V1z
                                    :type :expr
                                    :at 1510415925877
                                    :by |root
                                    :id |Hkl0VRq4yz
                                :type :expr
                                :at 1510415924247
                                :by |root
                                :id |BJgnNRqE1G
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |S1ZgfF3fUA-
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |options) (:type :leaf) (:at 1510415755460) (:by |root) (:id |S1lzq6c4yGleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1510415757130) (:by |root) (:id |SyV5TcVkG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:key) (:type :leaf) (:at 1510415758221) (:by |root) (:id |SkmB9aqVyz)
                                      |j $ {} (:text |:id) (:type :leaf) (:at 1510415759893) (:by |root) (:id |HkML5pqEyG)
                                    :type :expr
                                    :at 1510415757340
                                    :by |root
                                    :id |rJEH5a9Nyz
                                :type :expr
                                :at 1510415756094
                                :by |root
                                :id |H1g4qa5VJf
                            :type :expr
                            :at 1510415754351
                            :by |root
                            :id |S1lzq6c4yG
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |changes) (:type :leaf) (:at 1510421836456) (:by |root) (:id |B1lQUHh4kz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1510421132041) (:by |root) (:id |SJezqGhV1G)
                                :type :expr
                                :at 1510421130702
                                :by |root
                                :id |B1lHUB24JG
                            :type :expr
                            :at 1510421835711
                            :by |root
                            :id |rJVLHhNJz
                        :type :expr
                        :at 1509465210258
                        :by |root
                        :id |SyLfY2G8R-
                      |n $ {}
                        :data $ {}
                          |D $ {} (:text |;) (:type :leaf) (:at 1613997895643) (:by |SygU7c6BlG)
                          |T $ {} (:text |print) (:type :leaf) (:at 1511273903148) (:by |root) (:id |ryxQ2ShWgMleaf)
                          |j $ {} (:text |changes) (:type :leaf) (:at 1511273906198) (:by |root) (:id |rJEv3H2-gG)
                        :type :expr
                        :at 1511273899160
                        :by |root
                        :id |ryxQ2ShWgM
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1509465210258) (:by |root) (:id |B1m-Mt3M8AZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1509465210258) (:by |root) (:id |H1rWMthGLAW)
                              |V $ {} (:text |changes) (:type :leaf) (:at 1510421911132) (:by |root) (:id |rkx1iBnE1M)
                              |X $ {}
                                :data $ {}
                                  |T $ {} (:text |diff-twig) (:type :leaf) (:at 1510415740384) (:by |root) (:id |Bylv92tVJz)
                                  |j $ {} (:text |a) (:type :leaf) (:at 1510411413111) (:by |root) (:id |ryTcntNJM)
                                  |r $ {} (:text |b) (:type :leaf) (:at 1510411413808) (:by |root) (:id |SybT92YN1f)
                                  |v $ {} (:text |options) (:type :leaf) (:at 1510415762374) (:by |root) (:id |rJgK96qE1f)
                                :type :expr
                                :at 1510411407745
                                :by |root
                                :id |HyOcnYV1z
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |HJEbfYnG8AW
                        :type :expr
                        :at 1509465210258
                        :by |root
                        :id |rkz-zK3fIRb
                    :type :expr
                    :at 1509465210258
                    :by |root
                    :id |S1EDS2Wxf
                :type :expr
                :at 1613986327819
                :by |SygU7c6BlG
            :type :expr
            :at 1511273800585
            :by |root
            :id |B1eWIH3-eG
          |test-diff-funcs $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1538851027675) (:by |root) (:id |Sjns2JEGv4)
              |j $ {} (:text |test-diff-funcs) (:type :leaf) (:at 1538851018925) (:by |root) (:id |PgOem6Oym5)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |testing) (:type :leaf) (:at 1613985901231) (:by |SygU7c6BlG)
                  |L $ {} (:text "|\"diff functions") (:type :leaf) (:at 1613985904255) (:by |SygU7c6BlG)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1538851033364) (:by |root) (:id |fKlSWkJhst)
                      |j $ {}
                        :data $ {}
                          |D $ {}
                            :data $ {}
                              |T $ {} (:text |A) (:type :leaf) (:at 1538851247717) (:by |root) (:id |t6KrObBk7)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |defn) (:type :leaf) (:at 1613986291561) (:by |SygU7c6BlG) (:id |mkGYL0x8fG)
                                  |f $ {} (:text |twig-a0) (:type :leaf) (:at 1538851375826) (:by |root) (:id |EZ3EeihR3v)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |f) (:type :leaf) (:at 1538851251466) (:by |root) (:id |GwZAVdHoix)
                                    :type :expr
                                    :at 1538851251466
                                    :by |root
                                    :id |H4uHS1_FgD
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |f) (:type :leaf) (:at 1538851414991) (:by |root) (:id |piWCPTJey)
                                    :type :expr
                                    :at 1538851415951
                                    :by |root
                                    :id |Pmr4mzQY6
                                :type :expr
                                :at 1538851251466
                                :by |root
                                :id |yqCrAxlf6b
                            :type :expr
                            :at 1538851245914
                            :by |root
                            :id |i-p7piSbNb
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |B) (:type :leaf) (:at 1538851269070) (:by |root) (:id |t6KrObBk7)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |defn) (:type :leaf) (:at 1613986293131) (:by |SygU7c6BlG) (:id |mkGYL0x8fG)
                                  |f $ {} (:text |twig-b0) (:type :leaf) (:at 1538851381010) (:by |root) (:id |YCKa9xMY0n)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |f) (:type :leaf) (:at 1538851251466) (:by |root) (:id |GwZAVdHoix)
                                    :type :expr
                                    :at 1538851251466
                                    :by |root
                                    :id |H4uHS1_FgD
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |f) (:type :leaf) (:at 1538851417899) (:by |root) (:id |eyqHOPDXSv)
                                    :type :expr
                                    :at 1538851417428
                                    :by |root
                                    :id |97kGV7IJ59
                                :type :expr
                                :at 1538851251466
                                :by |root
                                :id |yqCrAxlf6b
                            :type :expr
                            :at 1538851245914
                            :by |root
                            :id |QolYYlC5Gx
                          |P $ {}
                            :data $ {}
                              |T $ {} (:text |fx) (:type :leaf) (:at 1538851909136) (:by |root) (:id |0W7DNjZImleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |fn) (:type :leaf) (:at 1538851910049) (:by |root) (:id |ICeex8S3-)
                                  |j $ {}
                                    :data $ {}
                                    :type :expr
                                    :at 1538851910339
                                    :by |root
                                    :id |0X-uF_UxRQ
                                  |r $ {} (:text "|\"x") (:type :leaf) (:at 1538851912826) (:by |root) (:id |ae6AOci9uJ)
                                :type :expr
                                :at 1538851909709
                                :by |root
                                :id |hBK3-nr33i
                            :type :expr
                            :at 1538851904797
                            :by |root
                            :id |0W7DNjZIm
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |a0) (:type :leaf) (:at 1538851551033) (:by |root) (:id |OjJag606_e)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |A) (:type :leaf) (:at 1538851254823) (:by |root) (:id |FqnQnTfzZg)
                                  |j $ {} (:text |fx) (:type :leaf) (:at 1538851920090) (:by |root) (:id |jinFXQrd1)
                                :type :expr
                                :at 1538851253431
                                :by |root
                                :id |Yd4jRn6rNJ
                            :type :expr
                            :at 1538851033364
                            :by |root
                            :id |Dixr2vFeCe
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |b) (:type :leaf) (:at 1538851033364) (:by |root) (:id |--_w8alXROz)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |B) (:type :leaf) (:at 1538851580095) (:by |root) (:id |hlxooog-YW)
                                  |j $ {} (:text |fx) (:type :leaf) (:at 1542476194327) (:by |root) (:id |-jNyaDuF4i)
                                :type :expr
                                :at 1538851271834
                                :by |root
                                :id |KVbP3Kpfk
                            :type :expr
                            :at 1538851033364
                            :by |root
                            :id |zVsmQldwL6
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |options) (:type :leaf) (:at 1538851033364) (:by |root) (:id |HvZ95Rgw1l2)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1538851033364) (:by |root) (:id |ZEctuvanmKl)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:key) (:type :leaf) (:at 1538851033364) (:by |root) (:id |kU-QqwQFZXV)
                                      |j $ {} (:text |:id) (:type :leaf) (:at 1538851033364) (:by |root) (:id |FjkUZYeBG7g)
                                    :type :expr
                                    :at 1538851033364
                                    :by |root
                                    :id |dOyO8Fi6_NO
                                :type :expr
                                :at 1538851033364
                                :by |root
                                :id |SjbYCEAYwBP
                            :type :expr
                            :at 1538851033364
                            :by |root
                            :id |AvNGHV5bw1W
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |changes) (:type :leaf) (:at 1538851033364) (:by |root) (:id |qqK-IuyliDI)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1538851033364) (:by |root) (:id |AvJRVwogYnw)
                                :type :expr
                                :at 1538851033364
                                :by |root
                                :id |0OJ97sVogSY
                            :type :expr
                            :at 1538851033364
                            :by |root
                            :id |19fISXSPLut
                        :type :expr
                        :at 1538851033364
                        :by |root
                        :id |jKz4h5scGW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1538851033364) (:by |root) (:id |tgsVd45HhQG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1538851033364) (:by |root) (:id |NvJUWXsXZxV)
                              |j $ {} (:text |changes) (:type :leaf) (:at 1538851033364) (:by |root) (:id |cxoDgFmX1Fq)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |diff-twig) (:type :leaf) (:at 1538851033364) (:by |root) (:id |SoGMOloRyio)
                                  |j $ {} (:text |a0) (:type :leaf) (:at 1538851617612) (:by |root) (:id |LRQLXyRULcH)
                                  |r $ {} (:text |b) (:type :leaf) (:at 1593252452693) (:by |SygU7c6BlG) (:id |uEc74b0UZ3Z)
                                  |v $ {} (:text |options) (:type :leaf) (:at 1538851033364) (:by |root) (:id |OjALSILYzC1)
                                :type :expr
                                :at 1538851033364
                                :by |root
                                :id |aNMmS4A5i39
                            :type :expr
                            :at 1538851033364
                            :by |root
                            :id |lTCJ66wR8if
                        :type :expr
                        :at 1538851033364
                        :by |root
                        :id |6vVpllkuVYQ
                    :type :expr
                    :at 1538851033364
                    :by |root
                    :id |eVKUgXmSB7
                :type :expr
                :at 1613985899970
                :by |SygU7c6BlG
            :type :expr
            :at 1538851018925
            :by |root
            :id |VWzEx74jUd
          |test-diff-map-same-id $ {}
            :data $ {}
              |T $ {} (:text |deftest) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SJZzF3MLR-)
              |j $ {} (:text |test-diff-map-same-id) (:type :leaf) (:at 1509465210258) (:by |root) (:id |H1fGF2G8Cb)
              |v $ {}
                :data $ {}
                  |D $ {} (:text |testing) (:type :leaf) (:at 1613986384118) (:by |SygU7c6BlG)
                  |L $ {} (:text "|\"diff map same id") (:type :leaf) (:at 1613986387886) (:by |SygU7c6BlG)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SJSft3zIRW)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |a) (:type :leaf) (:at 1509465210258) (:by |root) (:id |BJuzF3GLCZ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1509465210258) (:by |root) (:id |HkcGK2fU0W)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:id) (:type :leaf) (:at 1509465210258) (:by |root) (:id |By2MY2zLR-)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1509465210258) (:by |root) (:id |rypMFhfLRW)
                                    :type :expr
                                    :at 1509465210258
                                    :by |root
                                    :id |SksGY3fICW
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:data) (:type :leaf) (:at 1509465210258) (:by |root) (:id |BJJgfY2MUAZ)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SJgxzYnMLRb)
                                    :type :expr
                                    :at 1509465210258
                                    :by |root
                                    :id |BJ0GtnGIRb
                                :type :expr
                                :at 1509465210258
                                :by |root
                                :id |HJFMFhGLCZ
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |S1wMY3zIRW
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |b) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SyMlGKhGUCb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1509465210258) (:by |root) (:id |Hy4ezt2GIRW)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:id) (:type :leaf) (:at 1509465210258) (:by |root) (:id |rkLxGK2zIA-)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1509465210258) (:by |root) (:id |B1veft2f8Rb)
                                    :type :expr
                                    :at 1509465210258
                                    :by |root
                                    :id |SyrefK2ML0Z
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:data) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SJKlMKnG8Ab)
                                      |j $ {} (:text |2) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SJ5eMKhzUAW)
                                    :type :expr
                                    :at 1509465210258
                                    :by |root
                                    :id |rJuxGKnz8AZ
                                :type :expr
                                :at 1509465210258
                                :by |root
                                :id |S1XlfY2z8AW
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |S1ZgfF3fUA-
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |options) (:type :leaf) (:at 1509465210258) (:by |root) (:id |Hy3gMF2zI0W)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1509465210258) (:by |root) (:id |Hy0xzt2M8R-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:key) (:type :leaf) (:at 1509465210258) (:by |root) (:id |rJgWMY2GL0b)
                                      |j $ {} (:text |:id) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SJZZfthGL0-)
                                    :type :expr
                                    :at 1509465210258
                                    :by |root
                                    :id |HJJ-zK3MLRW
                                :type :expr
                                :at 1509465210258
                                :by |root
                                :id |ryagGK2M8Ab
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |H1olfthfU0W
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |changes) (:type :leaf) (:at 1510422059229) (:by |root) (:id |SkeGNI3Vkfleaf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1509465210258) (:by |root) (:id |ByhZfF3GLA-)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1509465210258) (:by |root) (:id |HyAWGY3G8Cb)
                                      |b $ {} (:text |schema/tree-op-assoc) (:type :leaf) (:at 1510411627623) (:by |root) (:id |rJxQdpYNyG)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1509465210258) (:by |root) (:id |rkgGfKhzIA-)
                                          |j $ {} (:text |:data) (:type :leaf) (:at 1509465210258) (:by |root) (:id |S1bMMK3G8Ab)
                                        :type :expr
                                        :at 1509465210258
                                        :by |root
                                        :id |S11GGF2GIAb
                                      |v $ {} (:text |2) (:type :leaf) (:at 1509465210258) (:by |root) (:id |rk7GMtnGUAb)
                                    :type :expr
                                    :at 1509465210258
                                    :by |root
                                    :id |rJpZfY3zUAb
                                :type :expr
                                :at 1509465210258
                                :by |root
                                :id |Hy4EUnEJG
                            :type :expr
                            :at 1510422058511
                            :by |root
                            :id |SkeGNI3Vkf
                        :type :expr
                        :at 1509465210258
                        :by |root
                        :id |SyLfY2G8R-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1509465210258) (:by |root) (:id |B1m-Mt3M8AZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1509465210258) (:by |root) (:id |H1rWMthGLAW)
                              |b $ {} (:text |changes) (:type :leaf) (:at 1510422056550) (:by |root) (:id |r1eNI2VJM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |diff-twig) (:type :leaf) (:at 1509465210258) (:by |root) (:id |S1w-fY2fIC-)
                                  |j $ {} (:text |a) (:type :leaf) (:at 1509465210258) (:by |root) (:id |HyuZzK2zLA-)
                                  |r $ {} (:text |b) (:type :leaf) (:at 1509465210258) (:by |root) (:id |SJY-MK2G8C-)
                                  |v $ {} (:text |options) (:type :leaf) (:at 1509465210258) (:by |root) (:id |HJ9-GthGI0b)
                                :type :expr
                                :at 1509465210258
                                :by |root
                                :id |S1Ibft2GICW
                            :type :expr
                            :at 1509465210258
                            :by |root
                            :id |HJEbfYnG8AW
                        :type :expr
                        :at 1509465210258
                        :by |root
                        :id |rkz-zK3fIRb
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |is) (:type :leaf) (:at 1510422062571) (:by |root) (:id |S1L4Un41Mleaf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |=) (:type :leaf) (:at 1510422062893) (:by |root) (:id |S1xvV83VkM)
                              |j $ {} (:text |b) (:type :leaf) (:at 1510422064871) (:by |root) (:id |S1XvEU2NJM)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |patch-twig) (:type :leaf) (:at 1510422067303) (:by |root) (:id |BkWFN82E1f)
                                  |j $ {} (:text |a) (:type :leaf) (:at 1510422068117) (:by |root) (:id |BknEU3V1f)
                                  |r $ {} (:text |changes) (:type :leaf) (:at 1510422069064) (:by |root) (:id |HkWn4I2VkM)
                                :type :expr
                                :at 1510422065167
                                :by |root
                                :id |S1fYNU3Nyf
                            :type :expr
                            :at 1510422062780
                            :by |root
                            :id |B1-vEIhNkM
                        :type :expr
                        :at 1510422062171
                        :by |root
                        :id |S1L4Un41M
                    :type :expr
                    :at 1509465210258
                    :by |root
                    :id |B1EGY3zUCW
                :type :expr
                :at 1613986383158
                :by |SygU7c6BlG
            :type :expr
            :at 1509465210258
            :by |root
            :id |B1lzFnfL0W
        :proc $ {}
          :data $ {}
            |T $ {}
              :data $ {}
                |T $ {} (:text |defn) (:type :leaf) (:at 1509465216946) (:by |root) (:id |rJbKK3fICb)
                |j $ {} (:text |main!) (:type :leaf) (:at 1509465216946) (:by |root) (:id |HyGKthfLAW)
                |r $ {}
                  :data $ {}
                  :type :expr
                  :at 1509465216946
                  :by |root
                  :id |Sk7KF2GUC-
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |println) (:type :leaf) (:at 1509465216946) (:by |root) (:id |SJHYFnfUR-)
                    |j $ {} (:text "||Test loaded!") (:type :leaf) (:at 1538851780104) (:by |root) (:id |B18KKhfI0b)
                  :type :expr
                  :at 1509465216946
                  :by |root
                  :id |ryNKt2zL0W
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |run-tests) (:type :leaf) (:at 1509465216946) (:by |root) (:id |HkOKtnG8CZ)
                  :type :expr
                  :at 1509465216946
                  :by |root
                  :id |r1wtFnzIC-
              :type :expr
              :at 1509465216946
              :by |root
              :id |ryxZwpKNyM
          :type :expr
          :at 1510411606763
          :by |root
          :id |BkkDatN1z
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1510397062373) (:by |root) (:id |BkZCK48VJf)
            |j $ {} (:text |recollect.test) (:type :leaf) (:at 1510397062373) (:by |root) (:id |Skf0KEU4JM)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1510397062373) (:by |root) (:id |SJVRYVI4yz)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1510397062373) (:by |root) (:id |r1UAtE8VJz)
                    |j $ {} (:text |calcit-test.core) (:type :leaf) (:at 1613985546021) (:by |SygU7c6BlG) (:id |BkwCK4I41f)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1510397062373) (:by |root) (:id |HJu0KVINyM)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1510397062373) (:by |root) (:id |BJ50tV8NJG)
                        |j $ {} (:text |deftest) (:type :leaf) (:at 1510397062373) (:by |root) (:id |BkiCYVL4JG)
                        |n $ {} (:text |testing) (:type :leaf) (:at 1613985870574) (:by |SygU7c6BlG)
                        |r $ {} (:text |is) (:type :leaf) (:at 1510397062373) (:by |root) (:id |BJnAKN8E1z)
                        |v $ {} (:text |*quit-on-failure?) (:type :leaf) (:at 1613986675908) (:by |SygU7c6BlG)
                      :type :expr
                      :at 1510397062373
                      :by |root
                      :id |BktCKE8Vkf
                  :type :expr
                  :at 1510397062373
                  :by |root
                  :id |B1rRKEI4kf
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1510397062373) (:by |root) (:id |r11x0KNLN1f)
                    |j $ {} (:text |recollect.diff) (:type :leaf) (:at 1510397062373) (:by |root) (:id |BJegAKNIEyf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1510397062373) (:by |root) (:id |r1ZlAY484kG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1510397062373) (:by |root) (:id |B1QeCFELNkM)
                        |j $ {} (:text |diff-twig) (:type :leaf) (:at 1510397062373) (:by |root) (:id |HJVxAtEU4yG)
                      :type :expr
                      :at 1510397062373
                      :by |root
                      :id |ByGgCFVL4JG
                  :type :expr
                  :at 1510397062373
                  :by |root
                  :id |Sy0At4LNyM
                |t $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1510397062373) (:by |root) (:id |r11x0KNLN1f)
                    |j $ {} (:text |recollect.patch) (:type :leaf) (:at 1510421880774) (:by |root) (:id |BJegAKNIEyf)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1510397062373) (:by |root) (:id |r1ZlAY484kG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1510397062373) (:by |root) (:id |B1QeCFELNkM)
                        |j $ {} (:text |patch-twig) (:type :leaf) (:at 1510421884483) (:by |root) (:id |HJVxAtEU4yG)
                      :type :expr
                      :at 1510397062373
                      :by |root
                      :id |ByGgCFVL4JG
                  :type :expr
                  :at 1510397062373
                  :by |root
                  :id |S1xadHh4kG
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1510397065564) (:by |root) (:id |BJeW9VLVkzleaf)
                    |j $ {} (:text |recollect.schema) (:type :leaf) (:at 1510397068143) (:by |root) (:id |SJxzcNLEkG)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1510397068520) (:by |root) (:id |SkHV5NL4JM)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1510397070260) (:by |root) (:id |rkgr5EUNJM)
                  :type :expr
                  :at 1510397065004
                  :by |root
                  :id |BJeW9VLVkz
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1510411276485) (:by |root) (:id |H1VfhtVyMleaf)
                    |j $ {} (:text |recollect.util) (:type :leaf) (:at 1510411286101) (:by |root) (:id |HySMnKE1G)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1510411300130) (:by |root) (:id |B1i73tE1G)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1510411301033) (:by |root) (:id |S1r27ht4kf)
                        |j $ {} (:text |vec-add) (:type :leaf) (:at 1510411305460) (:by |root) (:id |ByfaX2F4kf)
                      :type :expr
                      :at 1510411300732
                      :by |root
                      :id |BJaX3KEkG
                  :type :expr
                  :at 1510411276045
                  :by |root
                  :id |H1VfhtVyM
              :type :expr
              :at 1510397062373
              :by |root
              :id |rJQ0KNU41M
          :type :expr
          :at 1510397062373
          :by |root
          :id |ByeAF4UN1M
      |recollect.twig $ {}
        :defs $ {}
          |clear-twig-caches! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1593252594077) (:by |SygU7c6BlG) (:id |tjEyWq4wXJ)
              |j $ {} (:text |clear-twig-caches!) (:type :leaf) (:at 1593252594077) (:by |SygU7c6BlG) (:id |ymEqAK2OKX)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1593252594077
                :by |SygU7c6BlG
                :id |uVQgK6SXFj
              |v $ {}
                :data $ {}
                  |T $ {} (:text |reset-calling-caches!) (:type :leaf) (:at 1611978865429) (:by |SygU7c6BlG) (:id |WY3twp8pUZleaf)
                :type :expr
                :at 1593252596729
                :by |SygU7c6BlG
                :id |WY3twp8pUZ
            :type :expr
            :at 1593252594077
            :by |SygU7c6BlG
            :id |16IoXLAo1o
          |show-tag-summay $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1593965917428) (:by |SygU7c6BlG) (:id |gCEHRo5wA4)
              |j $ {} (:text |show-twig-summay) (:type :leaf) (:at 1593965990334) (:by |SygU7c6BlG) (:id |kLSZ8gCLGT)
              |n $ {}
                :data $ {}
                :type :expr
                :at 1593965936237
                :by |SygU7c6BlG
                :id |Jz5qvG454
              |r $ {}
                :data $ {}
                  |T $ {} (:text |memof/show-summary) (:type :leaf) (:at 1594531367490) (:by |SygU7c6BlG) (:id |lBgFvdHRix)
                  |j $ {} (:text |@*memof-call-states) (:type :leaf) (:at 1611978928680) (:by |SygU7c6BlG) (:id |0iVMhqCwxS)
                :type :expr
                :at 1593965917428
                :by |SygU7c6BlG
                :id |7g4r7jdLK6
            :type :expr
            :at 1593965917428
            :by |SygU7c6BlG
            :id |KuPJrf06Mf
          |new-twig-loop! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1593253142551) (:by |SygU7c6BlG) (:id |KuDg2qktVZ)
              |j $ {} (:text |new-twig-loop!) (:type :leaf) (:at 1593253142551) (:by |SygU7c6BlG) (:id |5-101BB6_R)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1593253142551
                :by |SygU7c6BlG
                :id |-BwZbUEhVb
              |v $ {}
                :data $ {}
                  |T $ {} (:text |tick-calling-loop!) (:type :leaf) (:at 1611978896169) (:by |SygU7c6BlG) (:id |p7Vepox3I9)
                :type :expr
                :at 1593253153364
                :by |SygU7c6BlG
                :id |_7at-XTN_
            :type :expr
            :at 1593253142551
            :by |SygU7c6BlG
            :id |WWrUKPPmr6
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500476982536
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1511003739385) (:by |root) (:id |Bk-QwI9pyf)
            |j $ {} (:text |recollect.twig) (:type :leaf) (:at 1511003739385) (:by |root) (:id |HyGmv85pyG)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1511003739385) (:by |root) (:id |By4XDIca1M)
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1593251137708) (:by |SygU7c6BlG) (:id |aBidit7fOnleaf)
                    |j $ {} (:text |memof.core) (:type :leaf) (:at 1594531306617) (:by |SygU7c6BlG) (:id |PoQCmGLIBh)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1593251141298) (:by |SygU7c6BlG) (:id |j6uWj8O5kY)
                    |v $ {} (:text |memof) (:type :leaf) (:at 1594531308972) (:by |SygU7c6BlG) (:id |rzyIGBToIB)
                  :type :expr
                  :at 1593251136801
                  :by |SygU7c6BlG
                  :id |aBidit7fOn
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1611978871902) (:by |SygU7c6BlG)
                    |j $ {} (:text |memof.alias) (:type :leaf) (:at 1611978877387) (:by |SygU7c6BlG)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1611978878972) (:by |SygU7c6BlG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1611978879372) (:by |SygU7c6BlG)
                        |j $ {} (:text |reset-calling-caches!) (:type :leaf) (:at 1611978879819) (:by |SygU7c6BlG)
                        |r $ {} (:text |*memof-call-states) (:type :leaf) (:at 1611978931210) (:by |SygU7c6BlG)
                        |v $ {} (:text |tick-calling-loop!) (:type :leaf) (:at 1611978940330) (:by |SygU7c6BlG)
                        |x $ {} (:text |memof-call) (:type :leaf) (:at 1611978978848) (:by |SygU7c6BlG)
                      :type :expr
                      :at 1611978879165
                      :by |SygU7c6BlG
                  :type :expr
                  :at 1611978870944
                  :by |SygU7c6BlG
              :type :expr
              :at 1511003739385
              :by |root
              :id |BkmQDLc6yM
          :type :expr
          :at 1511003739385
          :by |root
          :id |Skg7wU5p1z
      |recollect.util $ {}
        :defs $ {}
          |=seq $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500476982536) (:by |root)
              |j $ {} (:text |=seq) (:type :leaf) (:at 1500476982536) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1500476982536) (:by |root)
                  |j $ {} (:text |ys) (:type :leaf) (:at 1500476982536) (:by |root)
                :type :expr
                :at 1500476982536
                :by nil
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1500476982536) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |empty?) (:type :leaf) (:at 1500476982536) (:by |root)
                      |j $ {} (:text |xs) (:type :leaf) (:at 1500476982536) (:by |root)
                    :type :expr
                    :at 1500476982536
                    :by nil
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1500476982536) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |empty?) (:type :leaf) (:at 1500476982536) (:by |root)
                          |j $ {} (:text |ys) (:type :leaf) (:at 1500476982536) (:by |root)
                        :type :expr
                        :at 1500476982536
                        :by nil
                      |r $ {} (:text |true) (:type :leaf) (:at 1500476982536) (:by |root)
                      |v $ {} (:text |false) (:type :leaf) (:at 1500476982536) (:by |root)
                    :type :expr
                    :at 1500476982536
                    :by nil
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1500476982536) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |empty?) (:type :leaf) (:at 1500476982536) (:by |root)
                          |j $ {} (:text |ys) (:type :leaf) (:at 1500476982536) (:by |root)
                        :type :expr
                        :at 1500476982536
                        :by nil
                      |r $ {} (:text |false) (:type :leaf) (:at 1500476982536) (:by |root)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |if) (:type :leaf) (:at 1538852319184) (:by |root) (:id |xl0l5qA0Vj)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |identical?) (:type :leaf) (:at 1538852319184) (:by |root) (:id |qwzpXfv0N_)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1538852319184) (:by |root) (:id |3h5efaCUse)
                                  |j $ {} (:text |xs) (:type :leaf) (:at 1538852319184) (:by |root) (:id |CoZoT8L6gF)
                                :type :expr
                                :at 1538852319184
                                :by |root
                                :id |FPl0vDA6f3
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1538852319184) (:by |root) (:id |Emi1uJbmUy)
                                  |j $ {} (:text |ys) (:type :leaf) (:at 1538852319184) (:by |root) (:id |-bAJPo4H-p)
                                :type :expr
                                :at 1538852319184
                                :by |root
                                :id |JbmzIcamoE
                            :type :expr
                            :at 1538852319184
                            :by |root
                            :id |MFwPzUf6nI
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |if) (:type :leaf) (:at 1538852319184) (:by |root) (:id |SpnTXW8lcy)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |and) (:type :leaf) (:at 1538852319184) (:by |root) (:id |h_JyOEQY_F)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn?) (:type :leaf) (:at 1538852319184) (:by |root) (:id |o7Gf9KIcNCk)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |first) (:type :leaf) (:at 1538852319184) (:by |root) (:id |hZEjNVG1CzY)
                                          |j $ {} (:text |xs) (:type :leaf) (:at 1538852319184) (:by |root) (:id |eTdkzM0zxZj)
                                        :type :expr
                                        :at 1538852319184
                                        :by |root
                                        :id |1Hp_gZ9yxor
                                    :type :expr
                                    :at 1538852319184
                                    :by |root
                                    :id |I1qqrwOG_bU
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn?) (:type :leaf) (:at 1538852319184) (:by |root) (:id |ReF2UIt05U2)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |first) (:type :leaf) (:at 1538852319184) (:by |root) (:id |k1wW23LzUyp)
                                          |j $ {} (:text |ys) (:type :leaf) (:at 1538852319184) (:by |root) (:id |Gd3sKsdEj58)
                                        :type :expr
                                        :at 1538852319184
                                        :by |root
                                        :id |4mqW8jQQ5do
                                    :type :expr
                                    :at 1538852319184
                                    :by |root
                                    :id |N6wfGC6BjQI
                                :type :expr
                                :at 1538852319184
                                :by |root
                                :id |plaNIxLy5i
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |do) (:type :leaf) (:at 1538852319184) (:by |root) (:id |69KjaiPzJ7A)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |;) (:type :leaf) (:at 1538852330359) (:by |root) (:id |DpBRRS58BSk)
                                      |j $ {} (:text "|\"functions changes designed to be ignored.") (:type :leaf) (:at 1538852359375) (:by |root) (:id |QvRx9Vzhvnj)
                                    :type :expr
                                    :at 1538852319184
                                    :by |root
                                    :id |64YzGQH4phw
                                  |r $ {} (:text |true) (:type :leaf) (:at 1538852319184) (:by |root) (:id |NSZTsPoA24S)
                                :type :expr
                                :at 1538852319184
                                :by |root
                                :id |uLxzDx2lRVa
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |recur) (:type :leaf) (:at 1538852319184) (:by |root) (:id |eT1Y_fr-Sy1)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |rest) (:type :leaf) (:at 1538852319184) (:by |root) (:id |xmtV3kKAuZE)
                                      |j $ {} (:text |xs) (:type :leaf) (:at 1538852319184) (:by |root) (:id |0WEewIFWphZ)
                                    :type :expr
                                    :at 1538852319184
                                    :by |root
                                    :id |XBOcAioxbrS
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |rest) (:type :leaf) (:at 1538852319184) (:by |root) (:id |-0ANpmv5-Ga)
                                      |j $ {} (:text |ys) (:type :leaf) (:at 1538852319184) (:by |root) (:id |jtmSMbJEb45)
                                    :type :expr
                                    :at 1538852319184
                                    :by |root
                                    :id |bq8YOF9eUA9
                                :type :expr
                                :at 1538852319184
                                :by |root
                                :id |6BPI8grd9D8
                            :type :expr
                            :at 1538852319184
                            :by |root
                            :id |GksHfTK5rT
                          |v $ {} (:text |false) (:type :leaf) (:at 1538852319184) (:by |root) (:id |zuQ92g0CPJH)
                        :type :expr
                        :at 1538852319184
                        :by |root
                        :id |FcV1PWzrmf
                    :type :expr
                    :at 1500476982536
                    :by nil
                :type :expr
                :at 1500476982536
                :by nil
            :type :expr
            :at 1500476982536
            :by nil
          |literal? $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500476982536) (:by |root)
              |j $ {} (:text |literal?) (:type :leaf) (:at 1500476982536) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1500476982536) (:by |root)
                :type :expr
                :at 1500476982536
                :by nil
              |v $ {}
                :data $ {}
                  |D $ {} (:text |or) (:type :leaf) (:at 1611982492652) (:by |SygU7c6BlG)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |string?) (:type :leaf) (:at 1611982507643) (:by |SygU7c6BlG)
                      |j $ {} (:text |x) (:type :leaf) (:at 1500486894230) (:by |root)
                    :type :expr
                    :at 1500486891648
                    :by |root
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |number?) (:type :leaf) (:at 1611982509890) (:by |SygU7c6BlG)
                      |j $ {} (:text |x) (:type :leaf) (:at 1611982497574) (:by |SygU7c6BlG)
                    :type :expr
                    :at 1611982494678
                    :by |SygU7c6BlG
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |bool?) (:type :leaf) (:at 1611982512773) (:by |SygU7c6BlG)
                      |j $ {} (:text |x) (:type :leaf) (:at 1611982500001) (:by |SygU7c6BlG)
                    :type :expr
                    :at 1611982498740
                    :by |SygU7c6BlG
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |nil?) (:type :leaf) (:at 1611982514500) (:by |SygU7c6BlG)
                      |j $ {} (:text |x) (:type :leaf) (:at 1611982515354) (:by |SygU7c6BlG)
                    :type :expr
                    :at 1611982513366
                    :by |SygU7c6BlG
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |keyword?) (:type :leaf) (:at 1611982519610) (:by |SygU7c6BlG)
                      |j $ {} (:text |x) (:type :leaf) (:at 1611982519929) (:by |SygU7c6BlG)
                    :type :expr
                    :at 1611982517993
                    :by |SygU7c6BlG
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |symbol?) (:type :leaf) (:at 1611982522205) (:by |SygU7c6BlG)
                      |j $ {} (:text |x) (:type :leaf) (:at 1611982522564) (:by |SygU7c6BlG)
                    :type :expr
                    :at 1611982520248
                    :by |SygU7c6BlG
                :type :expr
                :at 1611982492123
                :by |SygU7c6BlG
            :type :expr
            :at 1500476982536
            :by nil
          |vec-add $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1510399074262) (:by |root) (:id |B1WqwnIEJG)
              |j $ {} (:text |vec-add) (:type :leaf) (:at 1510399074262) (:by |root) (:id |r1MqDnI4kM)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |xs) (:type :leaf) (:at 1510399082936) (:by |root) (:id |B1WMOhIEJG)
                  |j $ {} (:text |ys) (:type :leaf) (:at 1510399083566) (:by |root) (:id |B1b7OhINJM)
                :type :expr
                :at 1510399074262
                :by |root
                :id |B1m5P2UNyG
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1510399128312) (:by |root) (:id |HJ1j2UV1Mleaf)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |empty?) (:type :leaf) (:at 1510399130343) (:by |root) (:id |Sy-eo3L4kG)
                      |j $ {} (:text |ys) (:type :leaf) (:at 1510399131325) (:by |root) (:id |S1XjnI4yz)
                    :type :expr
                    :at 1510399129759
                    :by |root
                    :id |HklGs3UN1z
                  |r $ {} (:text |xs) (:type :leaf) (:at 1510399132305) (:by |root) (:id |rkgVs2L4kG)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |recur) (:type :leaf) (:at 1510399142149) (:by |root) (:id |HkZ6in84Jz)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |conj) (:type :leaf) (:at 1510399136391) (:by |root) (:id |BkrjhUVkG)
                          |j $ {} (:text |xs) (:type :leaf) (:at 1510399137195) (:by |root) (:id |ByYs3INkM)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |first) (:type :leaf) (:at 1510399138417) (:by |root) (:id |r1Mto3LE1f)
                              |j $ {} (:text |ys) (:type :leaf) (:at 1510399139326) (:by |root) (:id |BksjhLNkz)
                            :type :expr
                            :at 1510399137552
                            :by |root
                            :id |BJqonIEkz
                        :type :expr
                        :at 1510399133266
                        :by |root
                        :id |rkxSonUNyG
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |rest) (:type :leaf) (:at 1510399147509) (:by |root) (:id |H1b23LV1G)
                          |j $ {} (:text |ys) (:type :leaf) (:at 1510399147945) (:by |root) (:id |r1V22INkz)
                        :type :expr
                        :at 1510399145974
                        :by |root
                        :id |HkGh2UV1G
                    :type :expr
                    :at 1510399140841
                    :by |root
                    :id |ryl6inUVkf
                :type :expr
                :at 1510399127404
                :by |root
                :id |HJ1j2UV1M
            :type :expr
            :at 1510399074262
            :by |root
            :id |ryx5w2UEyM
          |compare $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1611982767795) (:by |SygU7c6BlG)
              |j $ {} (:text |compare) (:type :leaf) (:at 1611982713599) (:by |SygU7c6BlG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |x) (:type :leaf) (:at 1611982732538) (:by |SygU7c6BlG)
                  |j $ {} (:text |y) (:type :leaf) (:at 1611982733173) (:by |SygU7c6BlG)
                :type :expr
                :at 1611982713599
                :by |SygU7c6BlG
              |v $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1611982735222) (:by |SygU7c6BlG)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |&<) (:type :leaf) (:at 1611982738898) (:by |SygU7c6BlG)
                          |j $ {} (:text |x) (:type :leaf) (:at 1611982739354) (:by |SygU7c6BlG)
                          |r $ {} (:text |y) (:type :leaf) (:at 1611982739693) (:by |SygU7c6BlG)
                        :type :expr
                        :at 1611982735735
                        :by |SygU7c6BlG
                      |j $ {} (:text |-1) (:type :leaf) (:at 1611982740891) (:by |SygU7c6BlG)
                    :type :expr
                    :at 1611982735525
                    :by |SygU7c6BlG
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |&>) (:type :leaf) (:at 1611982744547) (:by |SygU7c6BlG)
                          |j $ {} (:text |x) (:type :leaf) (:at 1611982739354) (:by |SygU7c6BlG)
                          |r $ {} (:text |y) (:type :leaf) (:at 1611982739693) (:by |SygU7c6BlG)
                        :type :expr
                        :at 1611982735735
                        :by |SygU7c6BlG
                      |j $ {} (:text |1) (:type :leaf) (:at 1611982745987) (:by |SygU7c6BlG)
                    :type :expr
                    :at 1611982748270
                    :by |SygU7c6BlG
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |true) (:type :leaf) (:at 1611982750092) (:by |SygU7c6BlG)
                      |j $ {} (:text |0) (:type :leaf) (:at 1611982751120) (:by |SygU7c6BlG)
                    :type :expr
                    :at 1611982749317
                    :by |SygU7c6BlG
                :type :expr
                :at 1611982734155
                :by |SygU7c6BlG
            :type :expr
            :at 1611982713599
            :by |SygU7c6BlG
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500476982536
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500476982536) (:by |root)
            |j $ {} (:text |recollect.util) (:type :leaf) (:at 1500476982536) (:by |root)
          :type :expr
          :at 1500476982536
          :by nil
      |recollect.app.main $ {}
        :defs $ {}
          |render-app! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500476982536) (:by |root)
              |j $ {} (:text |render-app!) (:type :leaf) (:at 1500476982536) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |renderer) (:type :leaf) (:at 1500476982536) (:by |root)
                :type :expr
                :at 1500476982536
                :by nil
              |v $ {}
                :data $ {}
                  |T $ {} (:text |renderer) (:type :leaf) (:at 1500476982536) (:by |root)
                  |j $ {} (:text |mount-target) (:type :leaf) (:at 1500476982536) (:by |root)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1500476982536) (:by |root)
                      |j $ {} (:text |@*data-twig) (:type :leaf) (:at 1500476982536) (:by |root)
                      |r $ {} (:text |@*client-store) (:type :leaf) (:at 1500476982536) (:by |root)
                    :type :expr
                    :at 1500476982536
                    :by nil
                  |v $ {} (:text |dispatch!) (:type :leaf) (:at 1500476982536) (:by |root)
                :type :expr
                :at 1500476982536
                :by nil
            :type :expr
            :at 1500476982536
            :by nil
          |ssr? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500476982536) (:by |root)
              |j $ {} (:text |ssr?) (:type :leaf) (:at 1500476982536) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |some?) (:type :leaf) (:at 1500476982536) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |.querySelector) (:type :leaf) (:at 1500476982536) (:by |root)
                      |j $ {} (:text |js/document) (:type :leaf) (:at 1500476982536) (:by |root)
                      |r $ {} (:text ||meta.respo-ssr) (:type :leaf) (:at 1500476982536) (:by |root)
                    :type :expr
                    :at 1500476982536
                    :by nil
                :type :expr
                :at 1500476982536
                :by nil
            :type :expr
            :at 1500476982536
            :by nil
          |*client-store $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1611982300164) (:by |SygU7c6BlG)
              |j $ {} (:text |*client-store) (:type :leaf) (:at 1500476982536) (:by |root)
              |r $ {} (:text |schema/store) (:type :leaf) (:at 1500476982536) (:by |root)
            :type :expr
            :at 1500476982536
            :by nil
          |mount-target $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500476982536) (:by |root)
              |j $ {} (:text |mount-target) (:type :leaf) (:at 1500476982536) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |.querySelector) (:type :leaf) (:at 1500476982536) (:by |root)
                  |j $ {} (:text |js/document) (:type :leaf) (:at 1500476982536) (:by |root)
                  |r $ {} (:text ||.app) (:type :leaf) (:at 1500476982536) (:by |root)
                :type :expr
                :at 1500476982536
                :by nil
            :type :expr
            :at 1500476982536
            :by nil
          |main! $ {}
            :data $ {}
              |yT $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1511002230884) (:by |root) (:id |HJmx1KlqaJz)
                  |j $ {} (:text |*client-store) (:type :leaf) (:at 1511002230884) (:by |root) (:id |BJ4ekKxqakf)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1511002230884) (:by |root) (:id |r1Se1Fxc6yG)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1511002230884) (:by |root) (:id |rJPx1FxqTJM)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |client-store) (:type :leaf) (:at 1613976407842) (:by |SygU7c6BlG)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1613976409005) (:by |SygU7c6BlG)
                        :type :expr
                        :at 1511002230884
                        :by |root
                        :id |rkde1te9pkz
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-app!) (:type :leaf) (:at 1511002230884) (:by |root) (:id |r1clyYgqT1f)
                          |j $ {} (:text |render!) (:type :leaf) (:at 1511002230884) (:by |root) (:id |SkolyYe9pJz)
                        :type :expr
                        :at 1511002230884
                        :by |root
                        :id |S1Fl1tlqpyG
                    :type :expr
                    :at 1511002230884
                    :by |root
                    :id |HJLgJtl961G
                :type :expr
                :at 1511002230884
                :by |root
                :id |SJzxyKg9TkG
              |yj $ {}
                :data $ {}
                  |T $ {} (:text |render-data-twig!) (:type :leaf) (:at 1511002230884) (:by |root) (:id |HkTlyKg9ayf)
                :type :expr
                :at 1511002230884
                :by |root
                :id |B12e1tx5Tkz
              |yr $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1511002230884) (:by |root) (:id |Sk1bkKecpyG)
                  |j $ {} (:text "||app started!") (:type :leaf) (:at 1511002230884) (:by |root) (:id |rkg-Jtg9aJz)
                :type :expr
                :at 1511002230884
                :by |root
                :id |SJ0xyFg5pyf
              |T $ {} (:text |defn) (:type :leaf) (:at 1511002230884) (:by |root) (:id |rkZkKl5pyG)
              |j $ {} (:text |main!) (:type :leaf) (:at 1511002230884) (:by |root) (:id |B1Mytg9TyM)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1511002230884
                :by |root
                :id |SkXJKl5pkG
              |s $ {}
                :data $ {}
                  |T $ {} (:text |load-console-formatter!) (:type :leaf) (:at 1624090639772) (:by |SygU7c6BlG)
                :type :expr
                :at 1624090635042
                :by |SygU7c6BlG
              |t $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1561172322294) (:by |SygU7c6BlG) (:id |CavJ1zGa8N)
                  |j $ {} (:text "|\"Running mode:") (:type :leaf) (:at 1561172322294) (:by |SygU7c6BlG) (:id |ebh5q5Hhdn)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1561172322294) (:by |SygU7c6BlG) (:id |9BhbdtI9W6)
                      |j $ {} (:text |config/dev?) (:type :leaf) (:at 1561172322294) (:by |SygU7c6BlG) (:id |kFpjRp_gBq)
                      |r $ {} (:text "|\"dev") (:type :leaf) (:at 1561172322294) (:by |SygU7c6BlG) (:id |mX2wNgTUuH)
                      |v $ {} (:text "|\"release") (:type :leaf) (:at 1561172322294) (:by |SygU7c6BlG) (:id |GWn9L6BGdz)
                    :type :expr
                    :at 1561172322294
                    :by |SygU7c6BlG
                    :id |gP27SvnChB
                :type :expr
                :at 1561172322294
                :by |SygU7c6BlG
                :id |m16YR07_1O
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1511002230884) (:by |root) (:id |SkSyKgcpyz)
                  |j $ {} (:text |ssr?) (:type :leaf) (:at 1511002230884) (:by |root) (:id |r1LkYl5T1G)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |render-app!) (:type :leaf) (:at 1511002230884) (:by |root) (:id |SydyYgqp1z)
                      |j $ {} (:text |realize-ssr!) (:type :leaf) (:at 1511002230884) (:by |root) (:id |HJFyFgqakG)
                    :type :expr
                    :at 1511002230884
                    :by |root
                    :id |BJvyKg9pyz
                :type :expr
                :at 1511002230884
                :by |root
                :id |ryNJYxcpJf
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1511002230884) (:by |root) (:id |ByskYlcTyz)
                  |j $ {} (:text |render!) (:type :leaf) (:at 1511002230884) (:by |root) (:id |HJhkFecp1M)
                :type :expr
                :at 1511002230884
                :by |root
                :id |rkqyYe5akf
              |y $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1511002230884) (:by |root) (:id |BJC1Yeqa1G)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1511002230884) (:by |root) (:id |BkJxkFx9pJG)
                  |r $ {} (:text |:changes) (:type :leaf) (:at 1511002230884) (:by |root) (:id |S1xektl9a1M)
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |fn) (:type :leaf) (:at 1613976464664) (:by |SygU7c6BlG)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |store) (:type :leaf) (:at 1613976468348) (:by |SygU7c6BlG)
                          |j $ {} (:text |prev) (:type :leaf) (:at 1613976469174) (:by |SygU7c6BlG)
                        :type :expr
                        :at 1613976465625
                        :by |SygU7c6BlG
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |render-data-twig!) (:type :leaf) (:at 1511002230884) (:by |root) (:id |H1WlyKx9T1M)
                        :type :expr
                        :at 1613976470472
                        :by |SygU7c6BlG
                    :type :expr
                    :at 1613976464031
                    :by |SygU7c6BlG
                :type :expr
                :at 1511002230884
                :by |root
                :id |Syaktx5aJf
            :type :expr
            :at 1511002230884
            :by |root
            :id |BkgkFgqTyG
          |test! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1614082439559) (:by |SygU7c6BlG)
              |j $ {} (:text |test!) (:type :leaf) (:at 1614082439559) (:by |SygU7c6BlG)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1614082439559
                :by |SygU7c6BlG
              |v $ {}
                :data $ {}
                  |T $ {} (:text |run-tests) (:type :leaf) (:at 1614082444210) (:by |SygU7c6BlG)
                :type :expr
                :at 1614082441842
                :by |SygU7c6BlG
            :type :expr
            :at 1614082439559
            :by |SygU7c6BlG
          |*store $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1611982277807) (:by |SygU7c6BlG)
              |j $ {} (:text |*store) (:type :leaf) (:at 1500476982536) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |merge) (:type :leaf) (:at 1611987866557) (:by |SygU7c6BlG)
                  |j $ {} (:text |schema/store) (:type :leaf) (:at 1611987868378) (:by |SygU7c6BlG)
                  |r $ {}
                    :data $ {}
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |:in-map) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:lit-1) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611987868935
                                :by |SygU7c6BlG
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:vec-1) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:a) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                              |j $ {} (:text |1) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                            :type :expr
                                            :at 1611987868935
                                            :by |SygU7c6BlG
                                        :type :expr
                                        :at 1611987868935
                                        :by |SygU7c6BlG
                                    :type :expr
                                    :at 1611987868935
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1611987868935
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1611987868935
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1611987868935
                        :by |SygU7c6BlG
                      |yj $ {}
                        :data $ {}
                          |T $ {} (:text |:date) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:year) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                  |j $ {} (:text |2016) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611987868935
                                :by |SygU7c6BlG
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:month) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                  |j $ {} (:text |10) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611987868935
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1611987868935
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1611987868935
                        :by |SygU7c6BlG
                      |yr $ {}
                        :data $ {}
                          |T $ {} (:text |:user) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:name) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                  |j $ {} (:text ||Chen) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611987868935
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1611987868935
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1611987868935
                        :by |SygU7c6BlG
                      |yv $ {}
                        :data $ {}
                          |T $ {} (:text |:types) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:name) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                  |j $ {} (:text |1) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611987868935
                                :by |SygU7c6BlG
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text ||name) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                  |j $ {} (:text |2) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611987868935
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1611987868935
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1611987868935
                        :by |SygU7c6BlG
                      |T $ {} (:text |{}) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:lit-0) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                          |j $ {} (:text |1) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                        :type :expr
                        :at 1611987868935
                        :by |SygU7c6BlG
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:vec-0) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:a) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1611987868935
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1611987868935
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1611987868935
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1611987868935
                        :by |SygU7c6BlG
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:seq-0) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:a) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1611987868935
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1611987868935
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1611987868935
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1611987868935
                        :by |SygU7c6BlG
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |:set-0) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |#{}) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                              |j $ {} (:text |1) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                              |r $ {} (:text |:a) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1611987868935
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1611987868935
                        :by |SygU7c6BlG
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |:map-0) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:x) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1611987868935) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611987868935
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1611987868935
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1611987868935
                        :by |SygU7c6BlG
                    :type :expr
                    :at 1611987868935
                    :by |SygU7c6BlG
                :type :expr
                :at 1611987683739
                :by |SygU7c6BlG
            :type :expr
            :at 1500476982536
            :by nil
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500476982536) (:by |root)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1500476982536) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1500476982536) (:by |root)
                  |j $ {} (:text |op-data) (:type :leaf) (:at 1500476982536) (:by |root)
                :type :expr
                :at 1500476982536
                :by nil
              |t $ {}
                :data $ {}
                  |T $ {} (:text |when) (:type :leaf) (:at 1590921615125) (:by |SygU7c6BlG) (:id |4LN-gZwL8leaf)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |and) (:type :leaf) (:at 1590921637164) (:by |SygU7c6BlG) (:id |FzzDtjGY15)
                      |T $ {} (:text |config/dev?) (:type :leaf) (:at 1590921633120) (:by |SygU7c6BlG) (:id |r8rKWZC_ky)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |not=) (:type :leaf) (:at 1590921640267) (:by |SygU7c6BlG) (:id |SrjHni3maY)
                          |j $ {} (:text |op) (:type :leaf) (:at 1590921640781) (:by |SygU7c6BlG) (:id |9u5hOuGc66)
                          |r $ {} (:text |:states) (:type :leaf) (:at 1590921641966) (:by |SygU7c6BlG) (:id |uTfGGe31B)
                        :type :expr
                        :at 1590921637778
                        :by |SygU7c6BlG
                        :id |ThyD8HC-Yu
                    :type :expr
                    :at 1590921636388
                    :by |SygU7c6BlG
                    :id |VJBkbBr2j
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |println) (:type :leaf) (:at 1590921646483) (:by |SygU7c6BlG) (:id |HctEbGC7v0leaf)
                      |b $ {} (:text "|\"Dispatch:") (:type :leaf) (:at 1611985069217) (:by |SygU7c6BlG)
                      |j $ {} (:text |op) (:type :leaf) (:at 1590921647257) (:by |SygU7c6BlG) (:id |8SkJmdQIVi)
                      |r $ {} (:text |op-data) (:type :leaf) (:at 1590921649888) (:by |SygU7c6BlG) (:id |lZ1qv_1V0)
                    :type :expr
                    :at 1590921645609
                    :by |SygU7c6BlG
                    :id |HctEbGC7v0
                :type :expr
                :at 1590921614103
                :by |SygU7c6BlG
                :id |4LN-gZwL8
              |v $ {}
                :data $ {}
                  |T $ {} (:text |reset!) (:type :leaf) (:at 1590921612301) (:by |SygU7c6BlG) (:id |7uvcJad00u)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1611989195396) (:by |SygU7c6BlG) (:id |BrLY0Onq-0)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |updater) (:type :leaf) (:at 1590921612301) (:by |SygU7c6BlG) (:id |aDSDCrVBLJ)
                      |j $ {} (:text |@*store) (:type :leaf) (:at 1611989197658) (:by |SygU7c6BlG) (:id |4qqIyaIOTv)
                      |r $ {} (:text |op) (:type :leaf) (:at 1590921612301) (:by |SygU7c6BlG) (:id |VKxlqYx4AW)
                      |v $ {} (:text |op-data) (:type :leaf) (:at 1590921612301) (:by |SygU7c6BlG) (:id |7eaRUVmGRP)
                    :type :expr
                    :at 1590921612301
                    :by |SygU7c6BlG
                    :id |eetqt0ISRj
                :type :expr
                :at 1590921612301
                :by |SygU7c6BlG
                :id |VE3vczLKg8
            :type :expr
            :at 1500476982536
            :by nil
          |render-data-twig! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1511002238242) (:by |root) (:id |HkWIKlqTkf)
              |j $ {} (:text |render-data-twig!) (:type :leaf) (:at 1511002238242) (:by |root) (:id |ByGUtxqa1f)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1511002238242
                :by |root
                :id |HymLYl9a1M
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1511002238242) (:by |root) (:id |ByrLKg9aJz)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |data-twig) (:type :leaf) (:at 1511002238242) (:by |root) (:id |Hy_LYecTkG)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |twig-container) (:type :leaf) (:at 1511002238242) (:by |root) (:id |Sk2LYlcpkG)
                              |j $ {} (:text |@*store) (:type :leaf) (:at 1511002238242) (:by |root) (:id |rkaItxq6Jz)
                            :type :expr
                            :at 1511002238242
                            :by |root
                            :id |ryo8YxcpJf
                        :type :expr
                        :at 1511002238242
                        :by |root
                        :id |H1DItxcpJM
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |options) (:type :leaf) (:at 1511002238242) (:by |root) (:id |SklgItl5pyz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1511002238242) (:by |root) (:id |HyMg8Yxq6JG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:key) (:type :leaf) (:at 1511002238242) (:by |root) (:id |H1Vx8Fx561z)
                                  |j $ {} (:text |:id) (:type :leaf) (:at 1511002238242) (:by |root) (:id |rySxUKg5aJf)
                                :type :expr
                                :at 1511002238242
                                :by |root
                                :id |BJmgUYg5pkG
                            :type :expr
                            :at 1511002238242
                            :by |root
                            :id |BybgUFecTkz
                        :type :expr
                        :at 1511002238242
                        :by |root
                        :id |SkJgLYeqpyG
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |changes) (:type :leaf) (:at 1511002238242) (:by |root) (:id |rywgIFlqayf)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |diff-twig) (:type :leaf) (:at 1511002238242) (:by |root) (:id |HkFl8KeqTyM)
                              |j $ {} (:text |@*data-twig) (:type :leaf) (:at 1511002238242) (:by |root) (:id |Byqe8Kl9pJM)
                              |r $ {} (:text |data-twig) (:type :leaf) (:at 1511002238242) (:by |root) (:id |SksxUKl561f)
                              |v $ {} (:text |options) (:type :leaf) (:at 1511002238242) (:by |root) (:id |rk3gUte5akf)
                            :type :expr
                            :at 1511002238242
                            :by |root
                            :id |ryOxIKlqTJz
                        :type :expr
                        :at 1511002238242
                        :by |root
                        :id |rkUeIKl9p1M
                    :type :expr
                    :at 1511002238242
                    :by |root
                    :id |r1UUKlqaJf
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |println) (:type :leaf) (:at 1611989301239) (:by |SygU7c6BlG)
                      |j $ {} (:text "|\"Changes") (:type :leaf) (:at 1611989303147) (:by |SygU7c6BlG)
                      |r $ {} (:text |changes) (:type :leaf) (:at 1611989303958) (:by |SygU7c6BlG)
                    :type :expr
                    :at 1611989300330
                    :by |SygU7c6BlG
                  |r $ {}
                    :data $ {}
                      |L $ {} (:text |;) (:type :leaf) (:at 1611990227087) (:by |SygU7c6BlG)
                      |j $ {} (:text |println) (:type :leaf) (:at 1511002238242) (:by |root) (:id |BykZLYeqp1f)
                      |r $ {} (:text "||Data twig:") (:type :leaf) (:at 1511002238242) (:by |root) (:id |BJeWLYlqayM)
                      |v $ {} (:text |data-twig) (:type :leaf) (:at 1511002238242) (:by |root) (:id |B17ZLte56yf)
                    :type :expr
                    :at 1511002238242
                    :by |root
                    :id |H1ag8Fg5aJz
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |reset!) (:type :leaf) (:at 1511002238242) (:by |root) (:id |BJYZ8Fl9pyz)
                      |j $ {} (:text |*data-twig) (:type :leaf) (:at 1511002238242) (:by |root) (:id |r19WIKgq6kG)
                      |r $ {} (:text |data-twig) (:type :leaf) (:at 1511002238242) (:by |root) (:id |rki-LFlcayf)
                    :type :expr
                    :at 1511002238242
                    :by |root
                    :id |SJOWLYg5Tyf
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |let) (:type :leaf) (:at 1511002238242) (:by |root) (:id |ryaWUKlq61z)
                      |j $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |new-client) (:type :leaf) (:at 1511002238242) (:by |root) (:id |SyxfUYxqpyf)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |patch-twig) (:type :leaf) (:at 1511002238242) (:by |root) (:id |HyGzIKe5a1f)
                                  |j $ {} (:text |@*client-store) (:type :leaf) (:at 1511002238242) (:by |root) (:id |BymGIFl96kf)
                                  |r $ {} (:text |changes) (:type :leaf) (:at 1511002238242) (:by |root) (:id |SJ4GLFlqpkG)
                                :type :expr
                                :at 1511002238242
                                :by |root
                                :id |HyZfUYxcpyz
                            :type :expr
                            :at 1511002238242
                            :by |root
                            :id |By1z8KgqTJz
                        :type :expr
                        :at 1511002238242
                        :by |root
                        :id |ryA-8YecpyG
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |reset!) (:type :leaf) (:at 1511002238242) (:by |root) (:id |Byif8Fe96kM)
                          |j $ {} (:text |*client-store) (:type :leaf) (:at 1511002238242) (:by |root) (:id |BJnf8Klc61G)
                          |r $ {} (:text |new-client) (:type :leaf) (:at 1511002238242) (:by |root) (:id |B1pfUKxqpyf)
                        :type :expr
                        :at 1511002238242
                        :by |root
                        :id |rJczUFxcakz
                    :type :expr
                    :at 1511002238242
                    :by |root
                    :id |r12Z8YecTkG
                :type :expr
                :at 1511002238242
                :by |root
                :id |Hy4IYgcp1G
            :type :expr
            :at 1511002238242
            :by |root
            :id |B1xIYl56kM
          |*data-twig $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1611982284418) (:by |SygU7c6BlG)
              |j $ {} (:text |*data-twig) (:type :leaf) (:at 1500476982536) (:by |root)
              |r $ {} (:text |nil) (:type :leaf) (:at 1611987849251) (:by |SygU7c6BlG)
            :type :expr
            :at 1500476982536
            :by nil
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500476982536) (:by |root)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1500476982536) (:by |root)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1500476982536
                :by nil
              |v $ {}
                :data $ {}
                  |T $ {} (:text |clear-cache!) (:type :leaf) (:at 1500476982536) (:by |root)
                :type :expr
                :at 1500476982536
                :by nil
              |w $ {}
                :data $ {}
                  |T $ {} (:text |clear-twig-caches!) (:type :leaf) (:at 1593252630511) (:by |SygU7c6BlG) (:id |m7_z-gtaFleaf)
                :type :expr
                :at 1593251076246
                :by |SygU7c6BlG
                :id |m7_z-gtaF
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render-data-twig!) (:type :leaf) (:at 1611988100646) (:by |SygU7c6BlG)
                :type :expr
                :at 1500476982536
                :by nil
              |y $ {}
                :data $ {}
                  |T $ {} (:text |println) (:type :leaf) (:at 1500476982536) (:by |root)
                  |j $ {} (:text "||code update.") (:type :leaf) (:at 1500476982536) (:by |root)
                :type :expr
                :at 1500476982536
                :by nil
            :type :expr
            :at 1500476982536
            :by nil
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500476982536
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500476982536) (:by |root)
            |j $ {} (:text |recollect.app.main) (:type :leaf) (:at 1500476982536) (:by |root)
            |r $ {}
              :data $ {}
                |yyT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |bW0gQJg3RHg)
                    |j $ {} (:text |recollect.app.config) (:type :leaf) (:at 1593882000819) (:by |SygU7c6BlG) (:id |s5O2Pq69OST)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |eR1gtacJMCc)
                    |v $ {} (:text |config) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |Z5CPlP_bPZT)
                  :type :expr
                  :at 1590921532438
                  :by |SygU7c6BlG
                  :id |5fdkgVWVbGm
                |yyr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1593252623560) (:by |SygU7c6BlG) (:id |DUG-aq29lS)
                    |j $ {} (:text |recollect.twig) (:type :leaf) (:at 1593252623560) (:by |SygU7c6BlG) (:id |0ss5G_Kpor)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1593252623560) (:by |SygU7c6BlG) (:id |kIRiLsMQi0)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1593252623560) (:by |SygU7c6BlG) (:id |cQ55oLTsAw)
                        |j $ {} (:text |clear-twig-caches!) (:type :leaf) (:at 1593252623560) (:by |SygU7c6BlG) (:id |wE1HEc-Q_K)
                      :type :expr
                      :at 1593252623560
                      :by |SygU7c6BlG
                      :id |ljU1plje58
                  :type :expr
                  :at 1593252623560
                  :by |SygU7c6BlG
                  :id |OVU_qasWsx
                |yyv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1613985383672) (:by |SygU7c6BlG)
                    |j $ {} (:text |recollect.test) (:type :leaf) (:at 1613985390594) (:by |SygU7c6BlG)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1613985391887) (:by |SygU7c6BlG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1613985393850) (:by |SygU7c6BlG)
                        |j $ {} (:text |run-tests) (:type :leaf) (:at 1613985395146) (:by |SygU7c6BlG)
                      :type :expr
                      :at 1613985392066
                      :by |SygU7c6BlG
                  :type :expr
                  :at 1613985383331
                  :by |SygU7c6BlG
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |b5WbW8qXUaZ)
                    |j $ {} (:text |recollect.app.twig.container) (:type :leaf) (:at 1593881968344) (:by |SygU7c6BlG) (:id |N9yb5RU4zt0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |54ycfEzukME)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |0Ajmh-AIIO5)
                        |j $ {} (:text |twig-container) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |wC-UZUMfinM)
                      :type :expr
                      :at 1590921532438
                      :by |SygU7c6BlG
                      :id |aND3MfaBooX
                  :type :expr
                  :at 1590921532438
                  :by |SygU7c6BlG
                  :id |KZQcxXaQStK
                |yr $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |ytnsU8DDHbR)
                    |j $ {} (:text |recollect.diff) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |JFIflQ9f9MF)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |iFFdqdmKm0l)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |K7haNcADGjF)
                        |j $ {} (:text |diff-twig) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |3lzzlzeZw_r)
                      :type :expr
                      :at 1590921532438
                      :by |SygU7c6BlG
                      :id |uw7-ndeWyVi
                  :type :expr
                  :at 1590921532438
                  :by |SygU7c6BlG
                  :id |eSH0llrGZI4
                |yv $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |daKfcE3qw_B)
                    |j $ {} (:text |recollect.patch) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |AxcXjhMsQVc)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |3GYYJPF_cxR)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |2pOQcdg5LFX)
                        |j $ {} (:text |patch-twig) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |_jsEzljj_e1)
                      :type :expr
                      :at 1590921532438
                      :by |SygU7c6BlG
                      :id |6J9J9fINHAy
                  :type :expr
                  :at 1590921532438
                  :by |SygU7c6BlG
                  :id |6N20Jfn-BK5
                |yx $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |ruBDZW4i0nL)
                    |j $ {} (:text |recollect.app.updater) (:type :leaf) (:at 1593882002857) (:by |SygU7c6BlG) (:id |Viz97mDclLg)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |4Mv0CsmWqLD)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |qIXArd1xTFj)
                        |j $ {} (:text |updater) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |fBEFaMQEIQc)
                      :type :expr
                      :at 1590921532438
                      :by |SygU7c6BlG
                      :id |gtz86dzYk6H
                  :type :expr
                  :at 1590921532438
                  :by |SygU7c6BlG
                  :id |81rLKW6hNgV
                |yy $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |GotwWBGYb1g)
                    |j $ {} (:text |recollect.schema) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |42eDvssqzIQ)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |9dNKr03OkHQ)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |DdLLCMOzEf1)
                  :type :expr
                  :at 1590921532438
                  :by |SygU7c6BlG
                  :id |DibblpG3svg
                |T $ {} (:text |:require) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |JQ3dq_VN_9)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |yXBZfaTsDC)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |UU6FiuzUXw)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |OmvKT9a0Eh)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |8tFqXhX7bh)
                        |j $ {} (:text |render!) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |qJHtzpqv2N)
                        |r $ {} (:text |clear-cache!) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |UFT953lc57)
                        |v $ {} (:text |realize-ssr!) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |eVH62ARpFc)
                      :type :expr
                      :at 1590921532438
                      :by |SygU7c6BlG
                      :id |66GmG5Y-l3
                  :type :expr
                  :at 1590921532438
                  :by |SygU7c6BlG
                  :id |caBdW-sk-9
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |wbaIz-5FehD)
                    |j $ {} (:text |recollect.app.comp.container) (:type :leaf) (:at 1593881971169) (:by |SygU7c6BlG) (:id |ZL3-49qzera)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |o8XYcD4H6H4)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |myNwAAN9eaS)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |wLnItoI0Hvf)
                      :type :expr
                      :at 1590921532438
                      :by |SygU7c6BlG
                      :id |ptJkYMui6DP
                  :type :expr
                  :at 1590921532438
                  :by |SygU7c6BlG
                  :id |wUEhyERXM17
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |Ogp7Qw0giiy)
                    |j $ {} (:text |cljs.reader) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |bK_E1Sc0emk)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |ATnTK6Zs8sR)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |fpBcL59fXCU)
                        |j $ {} (:text |read-string) (:type :leaf) (:at 1590921532438) (:by |SygU7c6BlG) (:id |h0r9t1o2fWZ)
                      :type :expr
                      :at 1590921532438
                      :by |SygU7c6BlG
                      :id |T81vX7Nvgrw
                  :type :expr
                  :at 1590921532438
                  :by |SygU7c6BlG
                  :id |gh5GjaBoH65
              :type :expr
              :at 1590921532438
              :by |SygU7c6BlG
              :id |ou3yDGzpER
          :type :expr
          :at 1500476982536
          :by nil
      |recollect.app.config $ {}
        :defs $ {}
          |dev? $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1561172113809) (:by |SygU7c6BlG) (:id |mU7rlw_hHLM)
              |j $ {} (:text |dev?) (:type :leaf) (:at 1561172113809) (:by |SygU7c6BlG) (:id |6YarBu-P0rB)
              |r $ {} (:text |true) (:type :leaf) (:at 1611982261419) (:by |SygU7c6BlG)
            :type :expr
            :at 1561172113809
            :by |SygU7c6BlG
            :id |vjYPj7mcCv5
          |site $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1561172113809) (:by |SygU7c6BlG) (:id |OjaXrd8Yt2b)
              |j $ {} (:text |site) (:type :leaf) (:at 1561172113809) (:by |SygU7c6BlG) (:id |9HaEhQZULbv)
              |r $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:icon) (:type :leaf) (:at 1561172113809) (:by |SygU7c6BlG) (:id |axau4Rvr4SJ)
                      |j $ {} (:text "|\"http://cdn.tiye.me/logo/cirru.png") (:type :leaf) (:at 1561172137490) (:by |SygU7c6BlG) (:id |Ggzlx5A9wR-)
                    :type :expr
                    :at 1561172113809
                    :by |SygU7c6BlG
                    :id |GFocrqDTuH9
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:storage-key) (:type :leaf) (:at 1561172113809) (:by |SygU7c6BlG) (:id |CNAd_qZL_2H)
                      |j $ {} (:text "|\"recollect") (:type :leaf) (:at 1561172140852) (:by |SygU7c6BlG) (:id |gTPpsTveF8m)
                    :type :expr
                    :at 1561172113809
                    :by |SygU7c6BlG
                    :id |kWjlwuWau6z
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:upload-folder) (:type :leaf) (:at 1561172113809) (:by |SygU7c6BlG) (:id |23Y73XLPnLW)
                      |j $ {} (:text "|\"tiye.me:repo/Cumulo/recollect/") (:type :leaf) (:at 1561172149622) (:by |SygU7c6BlG) (:id |ZFL6eugIJuC)
                    :type :expr
                    :at 1561172113809
                    :by |SygU7c6BlG
                    :id |QIDR6kzrduy
                  |T $ {} (:text |{}) (:type :leaf) (:at 1561172113809) (:by |SygU7c6BlG) (:id |pT2TnGOsDJJ)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:dev-ui) (:type :leaf) (:at 1561172113809) (:by |SygU7c6BlG) (:id |BnV-sRdrrAX)
                      |j $ {} (:text "|\"http://localhost:8100/main-fonts.css") (:type :leaf) (:at 1561172113809) (:by |SygU7c6BlG) (:id |MUycTM-T-_S)
                    :type :expr
                    :at 1561172113809
                    :by |SygU7c6BlG
                    :id |xCTbgUB7nBW
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:release-ui) (:type :leaf) (:at 1561172113809) (:by |SygU7c6BlG) (:id |CakKQSjntKc)
                      |j $ {} (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:type :leaf) (:at 1561172113809) (:by |SygU7c6BlG) (:id |zecj29zrosF)
                    :type :expr
                    :at 1561172113809
                    :by |SygU7c6BlG
                    :id |hByTUxVQ4JG
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-url) (:type :leaf) (:at 1561172113809) (:by |SygU7c6BlG) (:id |bH_BONuglgs)
                      |j $ {} (:text "|\"http://cdn.tiye.me/recollect/") (:type :leaf) (:at 1561172126497) (:by |SygU7c6BlG) (:id |zTZ-uQk9MVn)
                    :type :expr
                    :at 1561172113809
                    :by |SygU7c6BlG
                    :id |G8wbUBK7J-j
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:cdn-folder) (:type :leaf) (:at 1561172113809) (:by |SygU7c6BlG) (:id |ZsBg_XoCFCj)
                      |j $ {} (:text "|\"tiye.me:cdn/recollect") (:type :leaf) (:at 1561172131042) (:by |SygU7c6BlG) (:id |yHtZTudBHW7)
                    :type :expr
                    :at 1561172113809
                    :by |SygU7c6BlG
                    :id |jiPhUX5qWb6
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:title) (:type :leaf) (:at 1561172113809) (:by |SygU7c6BlG) (:id |zgZ_zs6eZcJ)
                      |j $ {} (:text "|\"Recollect") (:type :leaf) (:at 1561172134533) (:by |SygU7c6BlG) (:id |TIRIBlAWxVs)
                    :type :expr
                    :at 1561172113809
                    :by |SygU7c6BlG
                    :id |R_Z2WvzCA2O
                :type :expr
                :at 1561172113809
                :by |SygU7c6BlG
                :id |ANkZuUtsd5q
            :type :expr
            :at 1561172113809
            :by |SygU7c6BlG
            :id |nug2pW79nKx
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1561172113809
          :by |SygU7c6BlG
          :id |cPRyQV6QMw
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1561172113809) (:by |SygU7c6BlG) (:id |O_MMYmvDTn)
            |j $ {} (:text |recollect.app.config) (:type :leaf) (:at 1561172113809) (:by |SygU7c6BlG) (:id |NRfhdkIU5b)
          :type :expr
          :at 1561172113809
          :by |SygU7c6BlG
          :id |VVoHCcAp54
      |recollect.app.updater $ {}
        :defs $ {}
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1509465187738) (:by |root) (:id |B1-3D2fUCb)
              |j $ {} (:text |updater) (:type :leaf) (:at 1509465187738) (:by |root) (:id |Bkf2v2G8Ab)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1509465187738) (:by |root) (:id |rkN3w2G8Rb)
                  |j $ {} (:text |op) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SJB2P2zURW)
                  |r $ {} (:text |op-data) (:type :leaf) (:at 1509465187738) (:by |root) (:id |BJL2DhMUC-)
                :type :expr
                :at 1509465187738
                :by |root
                :id |ryQhP2z80-
              |v $ {}
                :data $ {}
                  |yyT $ {}
                    :data $ {}
                      |T $ {} (:text |:date) (:type :leaf) (:at 1509465187738) (:by |root) (:id |H1edhwhMUAW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-in) (:type :leaf) (:at 1509465187738) (:by |root) (:id |BJz_hvhGL0W)
                          |j $ {} (:text |store) (:type :leaf) (:at 1509465187738) (:by |root) (:id |S1Qd2w3zURb)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1509465187738) (:by |root) (:id |HkSunD2GURb)
                              |j $ {} (:text |:date) (:type :leaf) (:at 1509465187738) (:by |root) (:id |r1Ld2w2GICW)
                              |r $ {} (:text |:month) (:type :leaf) (:at 1509465187738) (:by |root) (:id |ryv_hv2GLAb)
                            :type :expr
                            :at 1509465187738
                            :by |root
                            :id |S1Vd3DhMUC-
                          |v $ {} (:text |inc) (:type :leaf) (:at 1509465187738) (:by |root) (:id |Hk_dhvnGIA-)
                        :type :expr
                        :at 1509465187738
                        :by |root
                        :id |r1bu3PhfU0W
                    :type :expr
                    :at 1509465187738
                    :by |root
                    :id |H1yd2wnM8AW
                  |yyj $ {}
                    :data $ {}
                      |T $ {} (:text |:types) (:type :leaf) (:at 1509465187738) (:by |root) (:id |Hk5dhP2zUR-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1509465187738) (:by |root) (:id |Bynu2DnGU0W)
                          |j $ {} (:text |store) (:type :leaf) (:at 1611985521380) (:by |SygU7c6BlG) (:id |ryp_3w2zLCW)
                          |r $ {} (:text |:types) (:type :leaf) (:at 1509465187738) (:by |root) (:id |ryCu3wnGLR-)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1509465187738) (:by |root) (:id |r1ltnD3G8CW)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |types-map) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SJfYnwnzL0W)
                                :type :expr
                                :at 1509465187738
                                :by |root
                                :id |H1Zt3P3zURZ
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SyVFhwnzI0Z)
                                  |j $ {} (:text |types-map) (:type :leaf) (:at 1509465187738) (:by |root) (:id |S1StnD2G8Rb)
                                  |r $ {} (:text |op-data) (:type :leaf) (:at 1509465187738) (:by |root) (:id |B1LFhvhGLAW)
                                  |v $ {} (:text |true) (:type :leaf) (:at 1509465187738) (:by |root) (:id |BJvFnP2zLRW)
                                :type :expr
                                :at 1509465187738
                                :by |root
                                :id |SJmKnvhzUA-
                            :type :expr
                            :at 1509465187738
                            :by |root
                            :id |rJ1Fnv2MLCb
                        :type :expr
                        :at 1509465187738
                        :by |root
                        :id |BJsdhwnzICZ
                    :type :expr
                    :at 1509465187738
                    :by |root
                    :id |ryYd3vnfURb
                  |yyr $ {}
                    :data $ {}
                      |D $ {} (:text |op) (:type :leaf) (:at 1611932964989) (:by |SygU7c6BlG)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |do) (:type :leaf) (:at 1509465187738) (:by |root) (:id |S1Yt3DhfLCW)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |println) (:type :leaf) (:at 1509465187738) (:by |root) (:id |ryoKnD3zICb)
                              |j $ {} (:text "||Unhandled op:") (:type :leaf) (:at 1509465187738) (:by |root) (:id |Hy3Khwhf8CZ)
                              |r $ {} (:text |op) (:type :leaf) (:at 1509465187738) (:by |root) (:id |HkTt2P3M80b)
                            :type :expr
                            :at 1509465187738
                            :by |root
                            :id |By9KnDhM8AW
                          |r $ {} (:text |store) (:type :leaf) (:at 1509465187738) (:by |root) (:id |HkCFhv2zU0W)
                        :type :expr
                        :at 1509465187738
                        :by |root
                        :id |rJdFnDnGIRb
                    :type :expr
                    :at 1611932963125
                    :by |SygU7c6BlG
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |:vec-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |BJIM3PnzLRZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1509465187738) (:by |root) (:id |H1ufnPnMLCW)
                          |j $ {} (:text |store) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SJtzhP2MI0W)
                          |r $ {} (:text |:vec-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |Bk9MhD2z80Z)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1509465187738) (:by |root) (:id |HynM3v3GU0Z)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |vec-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |Hy0zhv3MI0Z)
                                :type :expr
                                :at 1509465187738
                                :by |root
                                :id |B1TM2v3fU0b
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |->) (:type :leaf) (:at 1623718548804) (:by |SygU7c6BlG)
                                  |L $ {} (:text |vec-0) (:type :leaf) (:at 1623718553632) (:by |SygU7c6BlG)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |conj) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SJxX3D2G8R-)
                                      |r $ {} (:text |op-data) (:type :leaf) (:at 1509465187738) (:by |root) (:id |rkzQ2PhzIRW)
                                    :type :expr
                                    :at 1509465187738
                                    :by |root
                                    :id |S1JQ2DnM8C-
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |conj) (:type :leaf) (:at 1623718556163) (:by |SygU7c6BlG)
                                      |j $ {} (:text |:cursor) (:type :leaf) (:at 1623718558068) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1623718555287
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1623718547856
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1509465187738
                            :by |root
                            :id |HJszhw3fU0-
                        :type :expr
                        :at 1509465187738
                        :by |root
                        :id |r1vM3vhMLRb
                    :type :expr
                    :at 1509465187738
                    :by |root
                    :id |r1rf2Pnf80-
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |:vec-0-rm) (:type :leaf) (:at 1509465187738) (:by |root) (:id |H1BXhPhML0b)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SkwmhD2fLA-)
                          |j $ {} (:text |store) (:type :leaf) (:at 1509465187738) (:by |root) (:id |HkOQ3DnfLR-)
                          |r $ {} (:text |:vec-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SJFQ3whzIC-)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1509465187738) (:by |root) (:id |S1im3P3G8R-)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |vec-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |BJpX2vnfL0-)
                                :type :expr
                                :at 1509465187738
                                :by |root
                                :id |rJhQhPhMUC-
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |either) (:type :leaf) (:at 1611990353807) (:by |SygU7c6BlG)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |butlast) (:type :leaf) (:at 1509465187738) (:by |root) (:id |rkmVhPhzIA-)
                                      |j $ {} (:text |vec-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |ry4EnwhzLC-)
                                    :type :expr
                                    :at 1509465187738
                                    :by |root
                                    :id |HyMN3PnfLCW
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1611990355435) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1611990355170
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1611990351417
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1509465187738
                            :by |root
                            :id |BJq73whGIAW
                        :type :expr
                        :at 1509465187738
                        :by |root
                        :id |HkLm2w2GUA-
                    :type :expr
                    :at 1509465187738
                    :by |root
                    :id |ryVX2P3MI0b
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |:seq-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |Sk8Enw3zUA-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SJOV2whMLR-)
                          |j $ {} (:text |store) (:type :leaf) (:at 1509465187738) (:by |root) (:id |r1FEhvhfU0W)
                          |r $ {} (:text |:seq-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |B154hP3M8Rb)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SJn43w2z8C-)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |seq-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |HyA43vnGL0W)
                                :type :expr
                                :at 1509465187738
                                :by |root
                                :id |BypNhwnM8CW
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |prepend) (:type :leaf) (:at 1611985548504) (:by |SygU7c6BlG) (:id |r1grnPhM80b)
                                  |b $ {} (:text |seq-0) (:type :leaf) (:at 1611985550912) (:by |SygU7c6BlG)
                                  |j $ {} (:text |op-data) (:type :leaf) (:at 1509465187738) (:by |root) (:id |HyWrnP2fURZ)
                                :type :expr
                                :at 1509465187738
                                :by |root
                                :id |rk1S3vhfI0-
                            :type :expr
                            :at 1509465187738
                            :by |root
                            :id |SJjN2v2z80Z
                        :type :expr
                        :at 1509465187738
                        :by |root
                        :id |SyP43w3f8RZ
                    :type :expr
                    :at 1509465187738
                    :by |root
                    :id |BJSNhwnGL0Z
                  |yv $ {}
                    :data $ {}
                      |T $ {} (:text |:seq-0-rm) (:type :leaf) (:at 1509465187738) (:by |root) (:id |rJVrhvnMUCb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SJLBnv2fI0b)
                          |j $ {} (:text |store) (:type :leaf) (:at 1509465187738) (:by |root) (:id |H1wSnP3GL0Z)
                          |r $ {} (:text |:seq-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |ry_rnPhGI0Z)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1509465187738) (:by |root) (:id |HJqBhwnfICb)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |seq-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |Bk3BnP3fU0Z)
                                :type :expr
                                :at 1509465187738
                                :by |root
                                :id |rkoBnwnM8RW
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |either) (:type :leaf) (:at 1611990358740) (:by |SygU7c6BlG)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |rest) (:type :leaf) (:at 1509465187738) (:by |root) (:id |HyCH3PhzUAb)
                                      |j $ {} (:text |seq-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |Hk1L2wnfU0b)
                                    :type :expr
                                    :at 1509465187738
                                    :by |root
                                    :id |HJpHnv2fIRb
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1611990359772) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1611990359540
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1611990357138
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1509465187738
                            :by |root
                            :id |SJKBhwhzICZ
                        :type :expr
                        :at 1509465187738
                        :by |root
                        :id |SyHShv2fLRb
                    :type :expr
                    :at 1509465187738
                    :by |root
                    :id |Sk7BhP2zU0b
                  |yx $ {}
                    :data $ {}
                      |T $ {} (:text |:set-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |BJbL3w3fUCZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1509465187738) (:by |root) (:id |Hy7LhvnzUA-)
                          |j $ {} (:text |store) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SJNIhDhfLA-)
                          |r $ {} (:text |:set-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |BkrUnP2fIA-)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1509465187738) (:by |root) (:id |HyPI3PhMIRZ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |set-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |BJFU2D3fL0Z)
                                :type :expr
                                :at 1509465187738
                                :by |root
                                :id |r1dLnD2zURW
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |include) (:type :leaf) (:at 1611985574748) (:by |SygU7c6BlG) (:id |SksLhPnGIAZ)
                                  |j $ {} (:text |set-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SkhI3DhfIAZ)
                                  |r $ {} (:text |op-data) (:type :leaf) (:at 1509465187738) (:by |root) (:id |B1T8nD2zU0-)
                                :type :expr
                                :at 1509465187738
                                :by |root
                                :id |B19UnP2zUCW
                            :type :expr
                            :at 1509465187738
                            :by |root
                            :id |Hk8UnDnzIRb
                        :type :expr
                        :at 1509465187738
                        :by |root
                        :id |Hkz8hw3GICW
                    :type :expr
                    :at 1509465187738
                    :by |root
                    :id |HklI2vnMIC-
                  |yy $ {}
                    :data $ {}
                      |T $ {} (:text |:set-0-rm) (:type :leaf) (:at 1509465187738) (:by |root) (:id |B1kPhvhzL0b)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update) (:type :leaf) (:at 1509465187738) (:by |root) (:id |Sy-P3PnGUR-)
                          |j $ {} (:text |store) (:type :leaf) (:at 1509465187738) (:by |root) (:id |S1Gv2v3GU0-)
                          |r $ {} (:text |:set-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |HJ7w2v2z8AW)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1509465187738) (:by |root) (:id |HJSwhDhzI0Z)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |set-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |rkPDnvhMLA-)
                                :type :expr
                                :at 1509465187738
                                :by |root
                                :id |BJ8PnPhzLR-
                              |r $ {}
                                :data $ {}
                                  |D $ {} (:text |either) (:type :leaf) (:at 1611990384481) (:by |SygU7c6BlG)
                                  |T $ {}
                                    :data $ {}
                                      |T $ {} (:text |rest) (:type :leaf) (:at 1509465187738) (:by |root) (:id |rJpwnw2fIRW)
                                      |j $ {} (:text |set-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |ryCw3PhzL0b)
                                    :type :expr
                                    :at 1509465187738
                                    :by |root
                                    :id |SJ3PnP2zLAW
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |#{}) (:type :leaf) (:at 1611990365708) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1611990364996
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1611990361828
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1509465187738
                            :by |root
                            :id |ryNP2DhfUAW
                        :type :expr
                        :at 1509465187738
                        :by |root
                        :id |BJxv2w2GLCb
                    :type :expr
                    :at 1509465187738
                    :by |root
                    :id |rkCL2DnfUCW
                  |T $ {} (:text |case) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SJ_3DnM8RW)
                  |j $ {} (:text |op) (:type :leaf) (:at 1509465187738) (:by |root) (:id |rJF3DnfLRW)
                  |n $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1590921576487) (:by |SygU7c6BlG) (:id |vZcIRO750q)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1590921580348) (:by |SygU7c6BlG) (:id |Dh3NR8F1rb)
                          |j $ {} (:text |store) (:type :leaf) (:at 1590921581242) (:by |SygU7c6BlG) (:id |XEK4YmZ-EC)
                          |r $ {} (:text |op-data) (:type :leaf) (:at 1590921583627) (:by |SygU7c6BlG) (:id |WLWIiFqf9v)
                        :type :expr
                        :at 1590921577657
                        :by |SygU7c6BlG
                        :id |nb0SvqN3i
                    :type :expr
                    :at 1590921575669
                    :by |SygU7c6BlG
                    :id |abBz-ICTjv
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:lit-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |Hkohw2fL0b)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc) (:type :leaf) (:at 1509465187738) (:by |root) (:id |HJp3v3GICb)
                          |j $ {} (:text |store) (:type :leaf) (:at 1509465187738) (:by |root) (:id |ByR2w3f80W)
                          |r $ {} (:text |:lit-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |HkJg2P3M8CZ)
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1509465187738) (:by |root) (:id |BJex2whGLCW)
                        :type :expr
                        :at 1509465187738
                        :by |root
                        :id |r1h2vnMI0Z
                    :type :expr
                    :at 1509465187738
                    :by |root
                    :id |Skq3PnfI0Z
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |:lit-1) (:type :leaf) (:at 1509465187738) (:by |root) (:id |ByzxnDnMIRb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc-in) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SJNxnDhfICb)
                          |j $ {} (:text |store) (:type :leaf) (:at 1509465187738) (:by |root) (:id |HJBxnvhMUCW)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1509465187738) (:by |root) (:id |BJvl3DnMIC-)
                              |j $ {} (:text |:in-map) (:type :leaf) (:at 1509465187738) (:by |root) (:id |rJOl2D2MU0W)
                              |r $ {} (:text |:lit-1) (:type :leaf) (:at 1509465187738) (:by |root) (:id |HktenD3G80W)
                            :type :expr
                            :at 1509465187738
                            :by |root
                            :id |HyLlnP2fURb
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SJ9l2P2fIC-)
                        :type :expr
                        :at 1509465187738
                        :by |root
                        :id |SkXl3w3MLAb
                    :type :expr
                    :at 1509465187738
                    :by |root
                    :id |SkWghwnfIR-
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |:map-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |HJhe3v2GIRb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |assoc-in) (:type :leaf) (:at 1509465187738) (:by |root) (:id |ryAg2P2zLAb)
                          |j $ {} (:text |store) (:type :leaf) (:at 1509465187738) (:by |root) (:id |Hk1bhw3f8CZ)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1509465187738) (:by |root) (:id |rJbW2whGLAW)
                              |j $ {} (:text |:map-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SkM-nPhG8AW)
                              |r $ {} (:text |:y) (:type :leaf) (:at 1509465187738) (:by |root) (:id |Sym-nP2MIAb)
                            :type :expr
                            :at 1509465187738
                            :by |root
                            :id |rygb2w2MU0Z
                          |v $ {} (:text |op-data) (:type :leaf) (:at 1509465187738) (:by |root) (:id |BJVb3vhzUAb)
                        :type :expr
                        :at 1509465187738
                        :by |root
                        :id |rkpxnPnf8Rb
                    :type :expr
                    :at 1509465187738
                    :by |root
                    :id |rJil3Dnz80-
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |:map-0-rm) (:type :leaf) (:at 1509465187738) (:by |root) (:id |HyUWhwnz8AW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-in) (:type :leaf) (:at 1509465187738) (:by |root) (:id |B1_ZnD2GLCZ)
                          |j $ {} (:text |store) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SkKW2P3f8RW)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1509465187738) (:by |root) (:id |BkoZ2D2MIC-)
                              |j $ {} (:text |:map-0) (:type :leaf) (:at 1509465187738) (:by |root) (:id |Byhb2whGURb)
                            :type :expr
                            :at 1509465187738
                            :by |root
                            :id |BJ9ZhwhzUAZ
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SkA-2v2GLRZ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |cursor) (:type :leaf) (:at 1509465187738) (:by |root) (:id |BkeM2PhfIAb)
                                :type :expr
                                :at 1509465187738
                                :by |root
                                :id |By1fnD2MLRb
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |dissoc) (:type :leaf) (:at 1509465187738) (:by |root) (:id |H1zznvnM8C-)
                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1509465187738) (:by |root) (:id |B1mMnDhMICb)
                                  |r $ {} (:text |:y) (:type :leaf) (:at 1509465187738) (:by |root) (:id |SkNf2D2fI0b)
                                :type :expr
                                :at 1509465187738
                                :by |root
                                :id |SJ-GnPnGL0-
                            :type :expr
                            :at 1509465187738
                            :by |root
                            :id |S1aWnv2GLR-
                        :type :expr
                        :at 1509465187738
                        :by |root
                        :id |HJPWhD2MUA-
                    :type :expr
                    :at 1509465187738
                    :by |root
                    :id |S1r-3D2fU0W
                :type :expr
                :at 1509465187738
                :by |root
                :id |HkD2vhzUC-
            :type :expr
            :at 1509465187738
            :by |root
            :id |B1lhwhzU0b
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500476982536
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500476982536) (:by |root)
            |j $ {} (:text |recollect.app.updater) (:type :leaf) (:at 1500476982536) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1590921586964) (:by |SygU7c6BlG) (:id |CTfntUBhhW)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1590921587398) (:by |SygU7c6BlG) (:id |2i6IHKcml)
                    |j $ {} (:text |respo.cursor) (:type :leaf) (:at 1590921592586) (:by |SygU7c6BlG) (:id |rNY6R_gcsW)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1590921593276) (:by |SygU7c6BlG) (:id |6YlzBPUkqX)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1590921593635) (:by |SygU7c6BlG) (:id |-gvYLxSwRO)
                        |j $ {} (:text |update-states) (:type :leaf) (:at 1590921600709) (:by |SygU7c6BlG) (:id |8245J3Orc0)
                      :type :expr
                      :at 1590921593472
                      :by |SygU7c6BlG
                      :id |98e4nT8bc-
                  :type :expr
                  :at 1590921587208
                  :by |SygU7c6BlG
                  :id |Dc-EsysCHy
              :type :expr
              :at 1590921585627
              :by |SygU7c6BlG
              :id |tQ0wwhikn-
          :type :expr
          :at 1500476982536
          :by nil
      |recollect.patch $ {}
        :defs $ {}
          |patch-twig $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1509465163977) (:by |root) (:id |ryZN83zUR-)
              |j $ {} (:text |patch-twig) (:type :leaf) (:at 1509465163977) (:by |root) (:id |B1fVUhzLCb)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |base) (:type :leaf) (:at 1509465163977) (:by |root) (:id |rkNEU3GLCW)
                  |j $ {} (:text |changes) (:type :leaf) (:at 1509465163977) (:by |root) (:id |HJBN8nfU0W)
                :type :expr
                :at 1509465163977
                :by |root
                :id |HJ748nzLRZ
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1509465163977) (:by |root) (:id |BywV83G8C-)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |empty?) (:type :leaf) (:at 1509465163977) (:by |root) (:id |SJtE8hMUCW)
                      |j $ {} (:text |changes) (:type :leaf) (:at 1509465163977) (:by |root) (:id |Hy9VL3ML0W)
                    :type :expr
                    :at 1509465163977
                    :by |root
                    :id |r1u4LhML0b
                  |r $ {} (:text |base) (:type :leaf) (:at 1509465163977) (:by |root) (:id |B1sVLnfUAZ)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |recur) (:type :leaf) (:at 1509465163977) (:by |root) (:id |HkaVLhfIAZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |patch-one) (:type :leaf) (:at 1509465163977) (:by |root) (:id |BykgEIhGI0W)
                          |j $ {} (:text |base) (:type :leaf) (:at 1509465163977) (:by |root) (:id |r1exE8hMIC-)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |first) (:type :leaf) (:at 1509465163977) (:by |root) (:id |r1flVL3zLRb)
                              |j $ {} (:text |changes) (:type :leaf) (:at 1509465163977) (:by |root) (:id |rJXlV83zU0Z)
                            :type :expr
                            :at 1509465163977
                            :by |root
                            :id |SyWeNL2fU0Z
                        :type :expr
                        :at 1509465163977
                        :by |root
                        :id |By0EUhfICW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |rest) (:type :leaf) (:at 1509465163977) (:by |root) (:id |ByrgV82GI0W)
                          |j $ {} (:text |changes) (:type :leaf) (:at 1509465163977) (:by |root) (:id |H18eV83zURZ)
                        :type :expr
                        :at 1509465163977
                        :by |root
                        :id |SkNeVUnG8RW
                    :type :expr
                    :at 1509465163977
                    :by |root
                    :id |rk2NUhzUCW
                :type :expr
                :at 1509465163977
                :by |root
                :id |HyIVL3zIAZ
            :type :expr
            :at 1509465163977
            :by |root
            :id |Bkl4UnzIAb
          |patch-map $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1624090074685) (:by |SygU7c6BlG)
              |j $ {} (:text |patch-map) (:type :leaf) (:at 1624090074685) (:by |SygU7c6BlG)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |base) (:type :leaf) (:at 1624090074685) (:by |SygU7c6BlG)
                  |j $ {} (:text |coord) (:type :leaf) (:at 1624090074685) (:by |SygU7c6BlG)
                  |r $ {} (:text |data) (:type :leaf) (:at 1624090074685) (:by |SygU7c6BlG)
                :type :expr
                :at 1624090074685
                :by |SygU7c6BlG
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let[]) (:type :leaf) (:at 1624090086871) (:by |SygU7c6BlG)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |removed) (:type :leaf) (:at 1624090086871) (:by |SygU7c6BlG)
                      |j $ {} (:text |added) (:type :leaf) (:at 1624090086871) (:by |SygU7c6BlG)
                    :type :expr
                    :at 1624090086871
                    :by |SygU7c6BlG
                  |r $ {} (:text |data) (:type :leaf) (:at 1624090086871) (:by |SygU7c6BlG)
                  |t $ {}
                    :data $ {}
                      |D $ {} (:text |if) (:type :leaf) (:at 1624090408497) (:by |SygU7c6BlG)
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |empty?) (:type :leaf) (:at 1624090409030) (:by |SygU7c6BlG)
                          |j $ {} (:text |coord) (:type :leaf) (:at 1624090409030) (:by |SygU7c6BlG)
                        :type :expr
                        :at 1624090409030
                        :by |SygU7c6BlG
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |->) (:type :leaf) (:at 1624090137056) (:by |SygU7c6BlG)
                          |L $ {} (:text |base) (:type :leaf) (:at 1624090426029) (:by |SygU7c6BlG)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |unselect-keys) (:type :leaf) (:at 1624090127831) (:by |SygU7c6BlG)
                              |j $ {} (:text |removed) (:type :leaf) (:at 1624090135481) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1624090122315
                            :by |SygU7c6BlG
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |merge) (:type :leaf) (:at 1624090138343) (:by |SygU7c6BlG)
                              |j $ {} (:text |added) (:type :leaf) (:at 1624090140664) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1624090137638
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1624090136340
                        :by |SygU7c6BlG
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-in) (:type :leaf) (:at 1624091290982) (:by |SygU7c6BlG)
                          |j $ {} (:text |base) (:type :leaf) (:at 1624090412918) (:by |SygU7c6BlG)
                          |r $ {} (:text |coord) (:type :leaf) (:at 1624090413775) (:by |SygU7c6BlG)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1624090414889) (:by |SygU7c6BlG)
                              |b $ {}
                                :data $ {}
                                  |T $ {} (:text |m) (:type :leaf) (:at 1624090438054) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1624090437558
                                :by |SygU7c6BlG
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1624090421432) (:by |SygU7c6BlG)
                                  |b $ {} (:text |m) (:type :leaf) (:at 1624090428457) (:by |SygU7c6BlG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |unselect-keys) (:type :leaf) (:at 1624090421432) (:by |SygU7c6BlG)
                                      |j $ {} (:text |removed) (:type :leaf) (:at 1624090421432) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1624090421432
                                    :by |SygU7c6BlG
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |merge) (:type :leaf) (:at 1624090421432) (:by |SygU7c6BlG)
                                      |j $ {} (:text |added) (:type :leaf) (:at 1624090421432) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1624090421432
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1624090421432
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1624090414645
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1624090410004
                        :by |SygU7c6BlG
                    :type :expr
                    :at 1624090407832
                    :by |SygU7c6BlG
                :type :expr
                :at 1624090086871
                :by |SygU7c6BlG
            :type :expr
            :at 1624090074685
            :by |SygU7c6BlG
          |patch-one $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1510396277262) (:by |root) (:id |r1-6u-8NJz)
              |j $ {} (:text |patch-one) (:type :leaf) (:at 1510396277262) (:by |root) (:id |rJMpdZU4yf)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |base) (:type :leaf) (:at 1510396277262) (:by |root) (:id |rk46dbIEkf)
                  |j $ {} (:text |change) (:type :leaf) (:at 1510396277262) (:by |root) (:id |B1STub8EyM)
                :type :expr
                :at 1510396277262
                :by |root
                :id |Hk7pdWLNkG
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let[]) (:type :leaf) (:at 1611979287276) (:by |SygU7c6BlG) (:id |HyP6_WL4kG)
                  |j $ {}
                    :data $ {}
                      |b $ {} (:text |op) (:type :leaf) (:at 1510398103478) (:by |root) (:id |H1g1jOI4yz)
                      |j $ {} (:text |coord) (:type :leaf) (:at 1510396277262) (:by |root) (:id |B13TObINkG)
                      |v $ {} (:text |data) (:type :leaf) (:at 1510396277262) (:by |root) (:id |SyRTuZ8NJM)
                    :type :expr
                    :at 1510396277262
                    :by |root
                    :id |HkcT_-U4kG
                  |n $ {} (:text |change) (:type :leaf) (:at 1510396277262) (:by |root) (:id |r1yepO-8Eyz)
                  |r $ {}
                    :data $ {}
                      |yT $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |=) (:type :leaf) (:at 1510396854800) (:by |root) (:id |rkx02XIVkG)
                              |L $ {} (:text |op) (:type :leaf) (:at 1510396855418) (:by |root) (:id |SJgJTQIEyz)
                              |T $ {} (:text |schema/tree-op-set-splice) (:type :leaf) (:at 1510396294220) (:by |root) (:id |SklfaubIEyz)
                            :type :expr
                            :at 1510396853994
                            :by |root
                            :id |SyRhQIEkM
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |patch-set) (:type :leaf) (:at 1510396277262) (:by |root) (:id |Hkzf6dW8Ekz)
                              |j $ {} (:text |base) (:type :leaf) (:at 1510396277262) (:by |root) (:id |HJQMaObLVyf)
                              |r $ {} (:text |coord) (:type :leaf) (:at 1510396277262) (:by |root) (:id |BJEMaO-8Vyz)
                              |v $ {} (:text |data) (:type :leaf) (:at 1510396277262) (:by |root) (:id |HJSMaO-8Nkz)
                            :type :expr
                            :at 1510396277262
                            :by |root
                            :id |Hk-Ma_ZIEyG
                        :type :expr
                        :at 1510396277262
                        :by |root
                        :id |HyJM6Ob84yM
                      |yf $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |=) (:type :leaf) (:at 1510396854800) (:by |root) (:id |rkx02XIVkG)
                              |L $ {} (:text |op) (:type :leaf) (:at 1510396855418) (:by |root) (:id |SJgJTQIEyz)
                              |T $ {} (:text |schema/tree-op-map-splice) (:type :leaf) (:at 1624090060251) (:by |SygU7c6BlG) (:id |SklfaubIEyz)
                            :type :expr
                            :at 1510396853994
                            :by |root
                            :id |SyRhQIEkM
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |patch-map) (:type :leaf) (:at 1624090064148) (:by |SygU7c6BlG) (:id |Hkzf6dW8Ekz)
                              |j $ {} (:text |base) (:type :leaf) (:at 1510396277262) (:by |root) (:id |HJQMaObLVyf)
                              |r $ {} (:text |coord) (:type :leaf) (:at 1510396277262) (:by |root) (:id |BJEMaO-8Vyz)
                              |v $ {} (:text |data) (:type :leaf) (:at 1510396277262) (:by |root) (:id |HJSMaO-8Nkz)
                            :type :expr
                            :at 1510396277262
                            :by |root
                            :id |Hk-Ma_ZIEyG
                        :type :expr
                        :at 1510396277262
                        :by |root
                        :id |HyJM6Ob84yM
                      |yr $ {}
                        :data $ {}
                          |D $ {} (:text |true) (:type :leaf) (:at 1611979299770) (:by |SygU7c6BlG) (:id |HkWB6mU4Jz)
                          |T $ {}
                            :data $ {}
                              |T $ {} (:text |do) (:type :leaf) (:at 1510396277262) (:by |root) (:id |SkCzT_ZINyG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |println) (:type :leaf) (:at 1510396277262) (:by |root) (:id |SJgmpuZUEJM)
                                  |j $ {} (:text "||Unkown op:") (:type :leaf) (:at 1510396277262) (:by |root) (:id |HyW7TuZ8VkM)
                                  |r $ {} (:text |op) (:type :leaf) (:at 1510396277262) (:by |root) (:id |rJf76ubUNJf)
                                :type :expr
                                :at 1510396277262
                                :by |root
                                :id |rJy76_ZUE1z
                              |r $ {} (:text |base) (:type :leaf) (:at 1510396277262) (:by |root) (:id |SJmQTubLEJG)
                            :type :expr
                            :at 1510396277262
                            :by |root
                            :id |H16faOb8Ekz
                        :type :expr
                        :at 1510396860935
                        :by |root
                        :id |HkgrpmU4yG
                      |T $ {} (:text |cond) (:type :leaf) (:at 1510396837690) (:by |root) (:id |By-gaubU41M)
                      |r $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |=) (:type :leaf) (:at 1510396842586) (:by |root) (:id |rkZf2mIVyG)
                              |L $ {} (:text |op) (:type :leaf) (:at 1510396843407) (:by |root) (:id |r1em37U4Jf)
                              |T $ {} (:text |schema/tree-op-vec-append) (:type :leaf) (:at 1510396739155) (:by |root) (:id |SkVxad-8N1G)
                            :type :expr
                            :at 1510396841893
                            :by |root
                            :id |H1xGh78NJM
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |patch-vector-append) (:type :leaf) (:at 1510396277262) (:by |root) (:id |BJ8e6O-84JG)
                              |j $ {} (:text |base) (:type :leaf) (:at 1510396277262) (:by |root) (:id |SkwxT_WIVyM)
                              |r $ {} (:text |coord) (:type :leaf) (:at 1510396277262) (:by |root) (:id |rJueaO-I41z)
                              |v $ {} (:text |data) (:type :leaf) (:at 1510396277262) (:by |root) (:id |HJtl6OZIE1f)
                            :type :expr
                            :at 1510396277262
                            :by |root
                            :id |SJBlT_-LEyG
                        :type :expr
                        :at 1510396277262
                        :by |root
                        :id |SJXxaub8Nkf
                      |v $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |=) (:type :leaf) (:at 1510396845345) (:by |root) (:id |ryHhQL4kf)
                              |L $ {} (:text |op) (:type :leaf) (:at 1510396847864) (:by |root) (:id |HJUnmUV1M)
                              |T $ {} (:text |schema/tree-op-vec-drop) (:type :leaf) (:at 1510396277262) (:by |root) (:id |Skiep_WLN1G)
                            :type :expr
                            :at 1510396844387
                            :by |root
                            :id |B1gV2mLV1M
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |patch-vector-drop) (:type :leaf) (:at 1510396277262) (:by |root) (:id |S1alT_WL41M)
                              |j $ {} (:text |base) (:type :leaf) (:at 1510396277262) (:by |root) (:id |HyAxpO-8E1G)
                              |r $ {} (:text |coord) (:type :leaf) (:at 1510396277262) (:by |root) (:id |rJkW6OWU4Jz)
                              |v $ {} (:text |data) (:type :leaf) (:at 1510396277262) (:by |root) (:id |r1x-6_bL4yf)
                            :type :expr
                            :at 1510396277262
                            :by |root
                            :id |B13e6Ob8NkG
                        :type :expr
                        :at 1510396277262
                        :by |root
                        :id |HJcxTuW84Jz
                      |x $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |=) (:type :leaf) (:at 1510396849769) (:by |root) (:id |HkbY37IEJG)
                              |L $ {} (:text |op) (:type :leaf) (:at 1510396850200) (:by |root) (:id |H1ecn7UVyf)
                              |T $ {} (:text |schema/tree-op-dissoc) (:type :leaf) (:at 1510396277262) (:by |root) (:id |rJf-6_-UEyM)
                            :type :expr
                            :at 1510396849173
                            :by |root
                            :id |SJlY2XI4JM
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |patch-map-remove) (:type :leaf) (:at 1510396277262) (:by |root) (:id |H14bTuZIVyz)
                              |j $ {} (:text |base) (:type :leaf) (:at 1510396277262) (:by |root) (:id |BJSZad-LEJf)
                              |r $ {} (:text |coord) (:type :leaf) (:at 1510396277262) (:by |root) (:id |Sy8Wadb8EyM)
                              |v $ {} (:text |data) (:type :leaf) (:at 1510396277262) (:by |root) (:id |rkwW6O-84yz)
                            :type :expr
                            :at 1510396277262
                            :by |root
                            :id |r1mW6ObIEJM
                        :type :expr
                        :at 1510396277262
                        :by |root
                        :id |SJb-TdWU4yM
                      |y $ {}
                        :data $ {}
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |=) (:type :leaf) (:at 1510396851909) (:by |root) (:id |Sk-j2QU4kz)
                              |L $ {} (:text |op) (:type :leaf) (:at 1510396852301) (:by |root) (:id |SJe23XIE1f)
                              |T $ {} (:text |schema/tree-op-assoc) (:type :leaf) (:at 1510396277262) (:by |root) (:id |rkFZpO-UNJf)
                            :type :expr
                            :at 1510396851167
                            :by |root
                            :id |H1go27UN1G
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |patch-map-set) (:type :leaf) (:at 1510396277262) (:by |root) (:id |SJsZTObUN1M)
                              |j $ {} (:text |base) (:type :leaf) (:at 1510396277262) (:by |root) (:id |By3Z6dZ841M)
                              |r $ {} (:text |coord) (:type :leaf) (:at 1510396277262) (:by |root) (:id |BkabpOZ8E1f)
                              |v $ {} (:text |data) (:type :leaf) (:at 1510396277262) (:by |root) (:id |HJR-p_bLNJG)
                            :type :expr
                            :at 1510396277262
                            :by |root
                            :id |SkcW6ub84Jf
                        :type :expr
                        :at 1510396277262
                        :by |root
                        :id |Bk_bauWLNJG
                    :type :expr
                    :at 1510396277262
                    :by |root
                    :id |ryxxTOWIVkz
                :type :expr
                :at 1510396277262
                :by |root
                :id |ByUTObLVyf
            :type :expr
            :at 1510396277262
            :by |root
            :id |H1e6OZIEyf
          |patch-set $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1510399396189) (:by |root) (:id |Sybhip8E1f)
              |j $ {} (:text |patch-set) (:type :leaf) (:at 1510399396189) (:by |root) (:id |ryMni6LVyz)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |base) (:type :leaf) (:at 1510399396189) (:by |root) (:id |Hy42iT8NJf)
                  |j $ {} (:text |coord) (:type :leaf) (:at 1510399396189) (:by |root) (:id |rkShjpLVkG)
                  |r $ {} (:text |data) (:type :leaf) (:at 1510399396189) (:by |root) (:id |H182oaLVkf)
                :type :expr
                :at 1510399396189
                :by |root
                :id |r1QnoaI4JG
              |x $ {}
                :data $ {}
                  |D $ {} (:text |let[]) (:type :leaf) (:at 1611979317482) (:by |SygU7c6BlG)
                  |T $ {}
                    :data $ {}
                      |j $ {} (:text |removed) (:type :leaf) (:at 1510399396189) (:by |root) (:id |Sya3jTI4yG)
                      |r $ {} (:text |added) (:type :leaf) (:at 1510399396189) (:by |root) (:id |S1R2jT8Vkf)
                    :type :expr
                    :at 1510399396189
                    :by |root
                    :id |H1o2i6L41M
                  |b $ {} (:text |data) (:type :leaf) (:at 1510399396189) (:by |root) (:id |S1yx2jaLVkM)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |if) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |empty?) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                          |j $ {} (:text |coord) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                        :type :expr
                        :at 1611979313945
                        :by |SygU7c6BlG
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |->) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                          |j $ {} (:text |base) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |difference) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                              |j $ {} (:text |removed) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1611979313945
                            :by |SygU7c6BlG
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |union) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                              |j $ {} (:text |added) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1611979313945
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1611979313945
                        :by |SygU7c6BlG
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |update-in) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                          |j $ {} (:text |base) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                          |r $ {} (:text |coord) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                          |v $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |cursor) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611979313945
                                :by |SygU7c6BlG
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                                  |j $ {} (:text |cursor) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |difference) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                                      |j $ {} (:text |removed) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1611979313945
                                    :by |SygU7c6BlG
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |union) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                                      |j $ {} (:text |added) (:type :leaf) (:at 1611979313945) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1611979313945
                                    :by |SygU7c6BlG
                                :type :expr
                                :at 1611979313945
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1611979313945
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1611979313945
                        :by |SygU7c6BlG
                    :type :expr
                    :at 1611979313945
                    :by |SygU7c6BlG
                :type :expr
                :at 1611979310139
                :by |SygU7c6BlG
            :type :expr
            :at 1510399396189
            :by |root
            :id |BJx3s6U4yf
          |patch-vector-drop $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1509465155073) (:by |root) (:id |SJZsSnMUAW)
              |j $ {} (:text |patch-vector-drop) (:type :leaf) (:at 1509465155073) (:by |root) (:id |ByzoSnzIRZ)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |base) (:type :leaf) (:at 1509465155073) (:by |root) (:id |rJEjH3zURW)
                  |j $ {} (:text |coord) (:type :leaf) (:at 1509465155073) (:by |root) (:id |rkriBnMIRW)
                  |r $ {} (:text |data) (:type :leaf) (:at 1509465155073) (:by |root) (:id |HkLsB2MI0W)
                :type :expr
                :at 1509465155073
                :by |root
                :id |HyQjBhGLAb
              |v $ {}
                :data $ {}
                  |T $ {} (:text |update-in) (:type :leaf) (:at 1509465155073) (:by |root) (:id |S1OiHhfICW)
                  |j $ {} (:text |base) (:type :leaf) (:at 1509465155073) (:by |root) (:id |rytsB2MLRZ)
                  |r $ {} (:text |coord) (:type :leaf) (:at 1509465155073) (:by |root) (:id |B19sShGUAZ)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1509465155073) (:by |root) (:id |Bk3oB3MIAW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1509465155073) (:by |root) (:id |SkRoBnG8R-)
                        :type :expr
                        :at 1509465155073
                        :by |root
                        :id |SJajBhMLCW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |slice) (:type :leaf) (:at 1611989993381) (:by |SygU7c6BlG) (:id |BygeiHhfUAb)
                          |j $ {} (:text |cursor) (:type :leaf) (:at 1509465155073) (:by |root) (:id |By-esrnzI0b)
                          |r $ {} (:text |0) (:type :leaf) (:at 1509465155073) (:by |root) (:id |SJMeoB2GUCb)
                          |v $ {} (:text |data) (:type :leaf) (:at 1509465155073) (:by |root) (:id |r17lir3MIRW)
                        :type :expr
                        :at 1509465155073
                        :by |root
                        :id |SkJlsBnGUC-
                    :type :expr
                    :at 1509465155073
                    :by |root
                    :id |HyjjHhMLR-
                :type :expr
                :at 1509465155073
                :by |root
                :id |SkDsrnzUCW
            :type :expr
            :at 1509465155073
            :by |root
            :id |HJgsBnGUCW
          |patch-vector-append $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1509465147384) (:by |root) (:id |BJWQHhM8R-)
              |j $ {} (:text |patch-vector-append) (:type :leaf) (:at 1509465147384) (:by |root) (:id |SkG7H2zI0b)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |base) (:type :leaf) (:at 1509465147384) (:by |root) (:id |SJ4XS2M8R-)
                  |j $ {} (:text |coord) (:type :leaf) (:at 1509465147384) (:by |root) (:id |BkSXHnMLAb)
                  |r $ {} (:text |data) (:type :leaf) (:at 1509465147384) (:by |root) (:id |r18XH3z8RZ)
                :type :expr
                :at 1509465147384
                :by |root
                :id |Hk7QBnfL0-
              |v $ {}
                :data $ {}
                  |T $ {} (:text |update-in) (:type :leaf) (:at 1509465147384) (:by |root) (:id |SJdmr3MIAW)
                  |j $ {} (:text |base) (:type :leaf) (:at 1509465147384) (:by |root) (:id |BkKXB2z8Ab)
                  |r $ {} (:text |coord) (:type :leaf) (:at 1509465147384) (:by |root) (:id |rJ9QS2M80W)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1509465147384) (:by |root) (:id |SJ3mShzLAb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1509465147384) (:by |root) (:id |SyRmSnzLRb)
                        :type :expr
                        :at 1509465147384
                        :by |root
                        :id |HJaXS2f80Z
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |vec-add) (:type :leaf) (:at 1510399162798) (:by |root) (:id |S1l-p3UEyfleaf)
                          |j $ {} (:text |cursor) (:type :leaf) (:at 1510399169709) (:by |root) (:id |HyN6nUEJz)
                          |r $ {} (:text |data) (:type :leaf) (:at 1510399170308) (:by |root) (:id |ByW5a3LEJf)
                        :type :expr
                        :at 1510399161013
                        :by |root
                        :id |S1l-p3UEyf
                    :type :expr
                    :at 1509465147384
                    :by |root
                    :id |SJiXHhG80W
                :type :expr
                :at 1509465147384
                :by |root
                :id |HyP7r2GIAW
            :type :expr
            :at 1509465147384
            :by |root
            :id |B1eQr2f8CZ
          |patch-map-remove $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1510399355526) (:by |root) (:id |B1b4Y6L4yM)
              |j $ {} (:text |patch-map-remove) (:type :leaf) (:at 1510399355526) (:by |root) (:id |SyfVK6UEyM)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |base) (:type :leaf) (:at 1510399355526) (:by |root) (:id |HJVVY684JG)
                  |j $ {} (:text |coord) (:type :leaf) (:at 1510399355526) (:by |root) (:id |HJB4KaU4Jf)
                  |r $ {} (:text |path) (:type :leaf) (:at 1510399355526) (:by |root) (:id |Hy8EKp8Nyf)
                :type :expr
                :at 1510399355526
                :by |root
                :id |ryQ4ta8N1z
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1510399355526) (:by |root) (:id |SkO4KpU41z)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |empty?) (:type :leaf) (:at 1510399355526) (:by |root) (:id |SJc4KT8NyG)
                      |j $ {} (:text |coord) (:type :leaf) (:at 1510399355526) (:by |root) (:id |H1iNYTUE1G)
                    :type :expr
                    :at 1510399355526
                    :by |root
                    :id |SyYEFaLNJG
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |dissoc) (:type :leaf) (:at 1510399355526) (:by |root) (:id |BypVY6IVyM)
                      |j $ {} (:text |base) (:type :leaf) (:at 1510399355526) (:by |root) (:id |S1C4KTUV1M)
                      |r $ {} (:text |path) (:type :leaf) (:at 1510399355526) (:by |root) (:id |S1yeNtpUEyG)
                    :type :expr
                    :at 1510399355526
                    :by |root
                    :id |H1h4KaLEyG
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |update-in) (:type :leaf) (:at 1510399355526) (:by |root) (:id |rJ-xEK68EJG)
                      |j $ {} (:text |base) (:type :leaf) (:at 1510399355526) (:by |root) (:id |BkGxEtaLEyz)
                      |r $ {} (:text |coord) (:type :leaf) (:at 1510399355526) (:by |root) (:id |H1XgEFT8EyG)
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |fn) (:type :leaf) (:at 1510399355526) (:by |root) (:id |rJBl4YpLNkz)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |cursor) (:type :leaf) (:at 1510399355526) (:by |root) (:id |SyDeEKpLEkz)
                            :type :expr
                            :at 1510399355526
                            :by |root
                            :id |BJLxVYT84JG
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |dissoc) (:type :leaf) (:at 1510399355526) (:by |root) (:id |r1Ke4YTI4kz)
                              |j $ {} (:text |cursor) (:type :leaf) (:at 1510399355526) (:by |root) (:id |Byce4Fa8Vyf)
                              |r $ {} (:text |path) (:type :leaf) (:at 1510399355526) (:by |root) (:id |BkslNF6IE1f)
                            :type :expr
                            :at 1510399355526
                            :by |root
                            :id |S1ul4KTUNkz
                        :type :expr
                        :at 1510399355526
                        :by |root
                        :id |HJEg4KpIVyM
                    :type :expr
                    :at 1510399355526
                    :by |root
                    :id |rJleNtTUNkf
                :type :expr
                :at 1510399355526
                :by |root
                :id |BJP4tTLNkz
            :type :expr
            :at 1510399355526
            :by |root
            :id |ryxVFpIEyf
          |patch-map-set $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500476982536) (:by |root)
              |j $ {} (:text |patch-map-set) (:type :leaf) (:at 1500476982536) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |base) (:type :leaf) (:at 1500476982536) (:by |root)
                  |j $ {} (:text |coord) (:type :leaf) (:at 1500476982536) (:by |root)
                  |r $ {} (:text |data) (:type :leaf) (:at 1500476982536) (:by |root)
                :type :expr
                :at 1500476982536
                :by nil
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1500476982536) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |empty?) (:type :leaf) (:at 1500476982536) (:by |root)
                      |j $ {} (:text |coord) (:type :leaf) (:at 1500476982536) (:by |root)
                    :type :expr
                    :at 1500476982536
                    :by nil
                  |r $ {} (:text |data) (:type :leaf) (:at 1500476982536) (:by |root)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |assoc-in) (:type :leaf) (:at 1500476982536) (:by |root)
                      |j $ {} (:text |base) (:type :leaf) (:at 1500476982536) (:by |root)
                      |r $ {} (:text |coord) (:type :leaf) (:at 1500476982536) (:by |root)
                      |v $ {} (:text |data) (:type :leaf) (:at 1500476982536) (:by |root)
                    :type :expr
                    :at 1500476982536
                    :by nil
                :type :expr
                :at 1500476982536
                :by nil
            :type :expr
            :at 1500476982536
            :by nil
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500476982536
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500476982536) (:by |root)
            |j $ {} (:text |recollect.patch) (:type :leaf) (:at 1500476982536) (:by |root)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500476982536) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500476982536) (:by |root)
                    |j $ {} (:text |clojure.set) (:type :leaf) (:at 1500476982536) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500476982536) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500476982536) (:by |root)
                        |j $ {} (:text |union) (:type :leaf) (:at 1500476982536) (:by |root)
                        |r $ {} (:text |difference) (:type :leaf) (:at 1500476982536) (:by |root)
                      :type :expr
                      :at 1500476982536
                      :by nil
                  :type :expr
                  :at 1500476982536
                  :by nil
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1510395825680) (:by |root) (:id |ryxOn1LEyfleaf)
                    |j $ {} (:text |recollect.schema) (:type :leaf) (:at 1510395829788) (:by |root) (:id |Sy-921L4kG)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1510395830200) (:by |root) (:id |rJMR2yUN1G)
                    |v $ {} (:text |schema) (:type :leaf) (:at 1510395830966) (:by |root) (:id |H1803kLNyz)
                  :type :expr
                  :at 1510395824346
                  :by |root
                  :id |ryxOn1LEyf
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1510399176906) (:by |root) (:id |Skle03UV1fleaf)
                    |j $ {} (:text |recollect.util) (:type :leaf) (:at 1510399183840) (:by |root) (:id |HJWZC38N1f)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1510399185360) (:by |root) (:id |H1zOAhLVyf)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1510399185772) (:by |root) (:id |H1VK0nUV1f)
                        |j $ {} (:text |vec-add) (:type :leaf) (:at 1510399186231) (:by |root) (:id |Skz503IVyz)
                        |r $ {} (:text |seq-add) (:type :leaf) (:at 1510399686395) (:by |root) (:id |SJe0T0LNJf)
                      :type :expr
                      :at 1510399185627
                      :by |root
                      :id |B1cAnU4kf
                  :type :expr
                  :at 1510399176477
                  :by |root
                  :id |Skle03UV1f
              :type :expr
              :at 1500476982536
              :by nil
          :type :expr
          :at 1500476982536
          :by nil
      |recollect.app.comp.panel $ {}
        :defs $ {}
          |comp-panel $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1509465285678) (:by |root) (:id |ByZC6hMI0-)
              |j $ {} (:text |comp-panel) (:type :leaf) (:at 1509465285678) (:by |root) (:id |r1M063GUC-)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1509465285678
                :by |root
                :id |S1mCThf8R-
              |v $ {}
                :data $ {}
                  |yT $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1509465285678) (:by |root) (:id |H1SEAp3zUCW)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1509465285678) (:by |root) (:id |HJP4RanGURb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1509465285678) (:by |root) (:id |BkKVCa3fUCb)
                              |j $ {} (:text |style-line) (:type :leaf) (:at 1509465285678) (:by |root) (:id |S15V0a3fLAW)
                            :type :expr
                            :at 1509465285678
                            :by |root
                            :id |Hyd4CanzI0-
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |S1LNR62fI0-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-button) (:type :leaf) (:at 1509465285678) (:by |root) (:id |H13E0TnfLCb)
                          |j $ {} (:text "||Change set-0") (:type :leaf) (:at 1509465285678) (:by |root) (:id |Bkp4R6nMU0W)
                          |r $ {} (:text |:set-0) (:type :leaf) (:at 1509465285678) (:by |root) (:id |SyRE06hMIAW)
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |Syj4CphzICW
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1509465285678) (:by |root) (:id |ryxrRa2zI0W)
                          |j $ {} (:text |8) (:type :leaf) (:at 1509465285678) (:by |root) (:id |SybB0p3M8A-)
                          |r $ {} (:text |0) (:type :leaf) (:at 1509465285678) (:by |root) (:id |HkMSCpnGIAW)
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |B1ySR62zU0W
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |render-button) (:type :leaf) (:at 1509465285678) (:by |root) (:id |Sk4HA6hGLRZ)
                          |j $ {} (:text "||Change set-0 remove") (:type :leaf) (:at 1509465285678) (:by |root) (:id |SkSH0ahGU0Z)
                          |r $ {} (:text |:set-0-rm) (:type :leaf) (:at 1509465285678) (:by |root) (:id |HJ8BAanMIRb)
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |BJQBCahfUR-
                    :type :expr
                    :at 1509465285678
                    :by |root
                    :id |ByNE0a3MI0W
                  |yj $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1509465285678) (:by |root) (:id |HkOS06hM8C-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1509465285678) (:by |root) (:id |S1cS0pnfIRZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1509465285678) (:by |root) (:id |SknSAa2f80Z)
                              |j $ {} (:text |style-line) (:type :leaf) (:at 1509465285678) (:by |root) (:id |By6BCT2M8Ab)
                            :type :expr
                            :at 1509465285678
                            :by |root
                            :id |rJoB0pnzI0b
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |rJtBR62zUC-
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-button) (:type :leaf) (:at 1509465285678) (:by |root) (:id |rJJLAp2z8Cb)
                          |j $ {} (:text "||Change date") (:type :leaf) (:at 1509465285678) (:by |root) (:id |BJgLRp2GLC-)
                          |r $ {} (:text |:date) (:type :leaf) (:at 1509465285678) (:by |root) (:id |BkWLRTnzUCb)
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |ByCH0a2fLR-
                    :type :expr
                    :at 1509465285678
                    :by |root
                    :id |HJPH06hGURZ
                  |yr $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1509465285678) (:by |root) (:id |r1XUCpnGIA-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1509465285678) (:by |root) (:id |B1BIAanGICb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1509465285678) (:by |root) (:id |B1PU0a3fIR-)
                              |j $ {} (:text |style-line) (:type :leaf) (:at 1509465285678) (:by |root) (:id |SJd8Aa3G8CW)
                            :type :expr
                            :at 1509465285678
                            :by |root
                            :id |rkLU062fLCb
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |HJNIRa2MI0Z
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-button) (:type :leaf) (:at 1509465285678) (:by |root) (:id |Bk9URphfUCZ)
                          |j $ {} (:text "||Change types") (:type :leaf) (:at 1509465285678) (:by |root) (:id |SkoURT3fLR-)
                          |r $ {} (:text |:types) (:type :leaf) (:at 1509465285678) (:by |root) (:id |r1nICT2z8RW)
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |SyKUCT3MI0b
                    :type :expr
                    :at 1509465285678
                    :by |root
                    :id |HyfURphzUCb
                  |T $ {} (:text |div) (:type :leaf) (:at 1509465285678) (:by |root) (:id |SyHCT2fU0W)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1509465285678) (:by |root) (:id |B1vA6nfUCW)
                    :type :expr
                    :at 1509465285678
                    :by |root
                    :id |rJ8AahzLRW
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1509465285678) (:by |root) (:id |Hkt062z80-)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1509465285678) (:by |root) (:id |r1jAanGLAZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1509465285678) (:by |root) (:id |H1TA63zUAZ)
                              |j $ {} (:text |style-line) (:type :leaf) (:at 1509465285678) (:by |root) (:id |SJ0AahGI0b)
                            :type :expr
                            :at 1509465285678
                            :by |root
                            :id |r1h0pnzUAW
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |r190T3MIAb
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-button) (:type :leaf) (:at 1509465285678) (:by |root) (:id |HyelCa2fLRb)
                          |j $ {} (:text "||Change lit-0") (:type :leaf) (:at 1509465285678) (:by |root) (:id |SJ-lR6hfICZ)
                          |r $ {} (:text |:lit-0) (:type :leaf) (:at 1509465285678) (:by |root) (:id |rJzxAp2zURZ)
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |BJJeAT2fLC-
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1509465285678) (:by |root) (:id |rkNgCanf8CZ)
                          |j $ {} (:text |8) (:type :leaf) (:at 1509465285678) (:by |root) (:id |B1Hx0a3fUAZ)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1509465285678) (:by |root) (:id |SkUlRpnz80Z)
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |rkQg062fUCW
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |render-button) (:type :leaf) (:at 1509465285678) (:by |root) (:id |By_eRp2fIRZ)
                          |j $ {} (:text "||Change lit-1") (:type :leaf) (:at 1509465285678) (:by |root) (:id |rJKeAT2zL0b)
                          |r $ {} (:text |:lit-1) (:type :leaf) (:at 1509465285678) (:by |root) (:id |B15eAT2z8AZ)
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |rkPeAa2GLRW
                    :type :expr
                    :at 1509465285678
                    :by |root
                    :id |BJ_AahGLRb
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1509465285678) (:by |root) (:id |HyhlA6hG8AZ)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1509465285678) (:by |root) (:id |SyCg0anz8RZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1509465285678) (:by |root) (:id |r1gbCa3z8Rb)
                              |j $ {} (:text |style-line) (:type :leaf) (:at 1509465285678) (:by |root) (:id |Hyb-Ra2fLCb)
                            :type :expr
                            :at 1509465285678
                            :by |root
                            :id |r1yWCahfI0-
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |HJTgRanM80Z
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-button) (:type :leaf) (:at 1509465285678) (:by |root) (:id |SJX-Ra2GL0-)
                          |j $ {} (:text "||Change map-0") (:type :leaf) (:at 1509465285678) (:by |root) (:id |S1NbCT2MIRZ)
                          |r $ {} (:text |:map-0) (:type :leaf) (:at 1509465285678) (:by |root) (:id |BJr-Rp3GLR-)
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |ByMZAanzLCb
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1509465285678) (:by |root) (:id |S1D-A62GU0Z)
                          |j $ {} (:text |8) (:type :leaf) (:at 1509465285678) (:by |root) (:id |SJdbRT3fURW)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1509465285678) (:by |root) (:id |BJYZ0phMUC-)
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |r1IZRT2MU0-
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |render-button) (:type :leaf) (:at 1509465285678) (:by |root) (:id |B1sZRT3z80-)
                          |j $ {} (:text "||Remove map-0") (:type :leaf) (:at 1509465285678) (:by |root) (:id |B13WATnfI0Z)
                          |r $ {} (:text |:map-0-rm) (:type :leaf) (:at 1509465285678) (:by |root) (:id |SkTWRThfUAW)
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |HycbRa3MURb
                    :type :expr
                    :at 1509465285678
                    :by |root
                    :id |HJogA62fLA-
                  |x $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1509465285678) (:by |root) (:id |Syyf0phz8Cb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1509465285678) (:by |root) (:id |Sy-z0ahz8Rb)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1509465285678) (:by |root) (:id |HJXMAa2MUAb)
                              |j $ {} (:text |style-line) (:type :leaf) (:at 1509465285678) (:by |root) (:id |HkEGAphML0Z)
                            :type :expr
                            :at 1509465285678
                            :by |root
                            :id |SJzG0a2fLC-
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |ByezAT3zIRZ
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-button) (:type :leaf) (:at 1509465285678) (:by |root) (:id |SyUM062G8C-)
                          |j $ {} (:text "||Change vec-0") (:type :leaf) (:at 1509465285678) (:by |root) (:id |B1wM06hGL0-)
                          |r $ {} (:text |:vec-0) (:type :leaf) (:at 1509465285678) (:by |root) (:id |BJOzA63GICb)
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |H1HGRahGIAW
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1509465285678) (:by |root) (:id |HJ5MAThzIA-)
                          |j $ {} (:text |8) (:type :leaf) (:at 1509465285678) (:by |root) (:id |SkjfRT2M8Rb)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1509465285678) (:by |root) (:id |Bk3M063G8RW)
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |ByYMCpnGLA-
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |render-button) (:type :leaf) (:at 1509465287970) (:by |root) (:id |HJRMRThfLC-)
                          |j $ {} (:text "||Remove vec-0") (:type :leaf) (:at 1509465285678) (:by |root) (:id |By1XRp2MU0b)
                          |r $ {} (:text |:vec-0-rm) (:type :leaf) (:at 1509465285678) (:by |root) (:id |Hyl70ThfUCW)
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |rk6fCp3GUC-
                    :type :expr
                    :at 1509465285678
                    :by |root
                    :id |B1AZRa2GL0W
                  |y $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1509465285678) (:by |root) (:id |ryM7C6nz8Ab)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1509465285678) (:by |root) (:id |B1EXCp2zU0-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1509465285678) (:by |root) (:id |H1IXCahMIC-)
                              |j $ {} (:text |style-line) (:type :leaf) (:at 1509465285678) (:by |root) (:id |SkDQCa2fI0Z)
                            :type :expr
                            :at 1509465285678
                            :by |root
                            :id |SySmAa3MIAb
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |H1m7A6hfUAW
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-button) (:type :leaf) (:at 1509465285678) (:by |root) (:id |Bkt7Aa3GI0-)
                          |j $ {} (:text "||Change seq-0") (:type :leaf) (:at 1509465285678) (:by |root) (:id |Hy5QC6nzL0-)
                          |r $ {} (:text |:seq-0) (:type :leaf) (:at 1509465285678) (:by |root) (:id |SkjXA6hMLRW)
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |rJ_XAa2fIR-
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |=<) (:type :leaf) (:at 1509465285678) (:by |root) (:id |Sy67ATnfLAW)
                          |j $ {} (:text |8) (:type :leaf) (:at 1509465285678) (:by |root) (:id |BkCmCanGIRW)
                          |r $ {} (:text |nil) (:type :leaf) (:at 1509465285678) (:by |root) (:id |SJ1VRpnzI0b)
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |H1hmRThMUR-
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |render-button) (:type :leaf) (:at 1509465391140) (:by |root) (:id |rJ-4RahG8Rb)
                          |j $ {} (:text "||Change seq-0 remove") (:type :leaf) (:at 1509465285678) (:by |root) (:id |r1GNR63zIC-)
                          |r $ {} (:text |:seq-0-rm) (:type :leaf) (:at 1509465285678) (:by |root) (:id |B1XE0a2MUAW)
                        :type :expr
                        :at 1509465285678
                        :by |root
                        :id |rkeN0ThM8AZ
                    :type :expr
                    :at 1509465285678
                    :by |root
                    :id |B1-7AT3zIRW
                :type :expr
                :at 1509465285678
                :by |root
                :id |SkEAThGURb
            :type :expr
            :at 1509465285678
            :by |root
            :id |HklCphMLAZ
          |on-click $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1500476982536) (:by |root)
              |j $ {} (:text |on-click) (:type :leaf) (:at 1500476982536) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1500476982536) (:by |root)
                :type :expr
                :at 1500476982536
                :by nil
              |v $ {}
                :data $ {}
                  |T $ {} (:text |fn) (:type :leaf) (:at 1500476982536) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |e) (:type :leaf) (:at 1500476982536) (:by |root)
                      |j $ {} (:text |dispatch!) (:type :leaf) (:at 1500476982536) (:by |root)
                    :type :expr
                    :at 1500476982536
                    :by nil
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |dispatch!) (:type :leaf) (:at 1500476982536) (:by |root)
                      |j $ {} (:text |op) (:type :leaf) (:at 1500476982536) (:by |root)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |rand-int) (:type :leaf) (:at 1500476982536) (:by |root)
                          |j $ {} (:text |100) (:type :leaf) (:at 1500476982536) (:by |root)
                        :type :expr
                        :at 1500476982536
                        :by nil
                    :type :expr
                    :at 1500476982536
                    :by nil
                :type :expr
                :at 1500476982536
                :by nil
            :type :expr
            :at 1500476982536
            :by nil
          |style-line $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500476982536) (:by |root)
              |j $ {} (:text |style-line) (:type :leaf) (:at 1500476982536) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500476982536) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:height) (:type :leaf) (:at 1500476982536) (:by |root)
                      |j $ {} (:text ||40px) (:type :leaf) (:at 1500476982536) (:by |root)
                    :type :expr
                    :at 1500476982536
                    :by nil
                :type :expr
                :at 1500476982536
                :by nil
            :type :expr
            :at 1500476982536
            :by nil
          |render-button $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1509465301721) (:by |root) (:id |Hk-CRnzLCb)
              |j $ {} (:text |render-button) (:type :leaf) (:at 1509465301721) (:by |root) (:id |SJMCAnM8R-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |title) (:type :leaf) (:at 1509465301721) (:by |root) (:id |Sy4R02z80Z)
                  |j $ {} (:text |op) (:type :leaf) (:at 1509465301721) (:by |root) (:id |rkB0C2ML0-)
                :type :expr
                :at 1509465301721
                :by |root
                :id |Hkm002fICW
              |v $ {}
                :data $ {}
                  |T $ {} (:text |div) (:type :leaf) (:at 1509465301721) (:by |root) (:id |HJPAC2G8CZ)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1509465301721) (:by |root) (:id |HkFAA3MLCb)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:style) (:type :leaf) (:at 1509465301721) (:by |root) (:id |H1o00hz8RW)
                          |j $ {} (:text |ui/button) (:type :leaf) (:at 1509465301721) (:by |root) (:id |SyhC03zLAb)
                        :type :expr
                        :at 1509465301721
                        :by |root
                        :id |HJqCCnfLCW
                      |p $ {}
                        :data $ {}
                          |T $ {} (:text |:inner-text) (:type :leaf) (:at 1509465369522) (:by |root) (:id |ryZympf80bleaf)
                          |j $ {} (:text |title) (:type :leaf) (:at 1509465371479) (:by |root) (:id |SyXm6zLAZ)
                        :type :expr
                        :at 1509465367352
                        :by |root
                        :id |ryZympf80b
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:on-click) (:type :leaf) (:at 1518542069228) (:by |root) (:id |B1rxCC3zLA-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |on-click) (:type :leaf) (:at 1509465301721) (:by |root) (:id |H1vlAC2fI0Z)
                              |j $ {} (:text |op) (:type :leaf) (:at 1509465301721) (:by |root) (:id |Sy_eARhGUAb)
                            :type :expr
                            :at 1509465301721
                            :by |root
                            :id |H1IxACnGICZ
                        :type :expr
                        :at 1509465301721
                        :by |root
                        :id |B1lJZacxwG
                    :type :expr
                    :at 1509465301721
                    :by |root
                    :id |BkOAR2zIAZ
                :type :expr
                :at 1509465301721
                :by |root
                :id |ryIC0nfLAW
            :type :expr
            :at 1509465301721
            :by |root
            :id |SJx0A3zI0b
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500476982536
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500476982536) (:by |root)
            |j $ {} (:text |recollect.app.comp.panel) (:type :leaf) (:at 1500476982536) (:by |root)
            |v $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1500476982536) (:by |root)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500476982536) (:by |root)
                    |j $ {} (:text |hsl.core) (:type :leaf) (:at 1500476982536) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500476982536) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500476982536) (:by |root)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1500476982536) (:by |root)
                      :type :expr
                      :at 1500476982536
                      :by nil
                  :type :expr
                  :at 1500476982536
                  :by nil
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500476982536) (:by |root)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1500476982536) (:by |root)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1500476982536) (:by |root)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1500476982536) (:by |root)
                  :type :expr
                  :at 1500476982536
                  :by nil
                |w $ {}
                  :data $ {}
                    |D $ {} (:text |[]) (:type :leaf) (:at 1542475227493) (:by |root) (:id |UX48TuePf)
                    |L $ {} (:text |respo.core) (:type :leaf) (:at 1542475228908) (:by |root) (:id |Bqcrzb3yp)
                    |P $ {} (:text |:refer) (:type :leaf) (:at 1542475230327) (:by |root) (:id |igCH_Ma6S)
                    |T $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1542475226137) (:by |root) (:id |LozFJh8NlN)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1542475226137) (:by |root) (:id |sBSvkQWcI_)
                        |r $ {} (:text |<>) (:type :leaf) (:at 1542475226137) (:by |root) (:id |MYM7Zvn1q1)
                        |v $ {} (:text |span) (:type :leaf) (:at 1542475226137) (:by |root) (:id |yrPQ7OGErD)
                        |x $ {} (:text |div) (:type :leaf) (:at 1542475226137) (:by |root) (:id |z3FbYljGn_)
                      :type :expr
                      :at 1542475226137
                      :by |root
                      :id |ZcFmTiG7qG
                  :type :expr
                  :at 1542475222178
                  :by |root
                  :id |Ypqk_N9lI
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1500476982536) (:by |root)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1500476982536) (:by |root)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1500476982536) (:by |root)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1500476982536) (:by |root)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1500476982536) (:by |root)
                      :type :expr
                      :at 1500476982536
                      :by nil
                  :type :expr
                  :at 1500476982536
                  :by nil
              :type :expr
              :at 1500476982536
              :by nil
          :type :expr
          :at 1500476982536
          :by nil
      |recollect.app.comp.container $ {}
        :defs $ {}
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1509464095098) (:by |root) (:id |BkZD7dz8CZ)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1509464095098) (:by |root) (:id |B1GPQOz8C-)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |data-twig) (:type :leaf) (:at 1509464095098) (:by |root) (:id |HyND7dG8RZ)
                  |j $ {} (:text |client-store) (:type :leaf) (:at 1509464095098) (:by |root) (:id |BkrvX_fIAW)
                :type :expr
                :at 1509464095098
                :by |root
                :id |BymPXOM80Z
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1509464095098) (:by |root) (:id |BkvwmOGIA-)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1509464095098) (:by |root) (:id |r1qw7_zIRZ)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1509464095098) (:by |root) (:id |HJ3DXdMU0b)
                              |j $ {} (:text |client-store) (:type :leaf) (:at 1509464095098) (:by |root) (:id |HyTwQOML0-)
                            :type :expr
                            :at 1509464095098
                            :by |root
                            :id |S1iwmuMI0W
                        :type :expr
                        :at 1509464095098
                        :by |root
                        :id |HyKP7_zU0Z
                    :type :expr
                    :at 1509464095098
                    :by |root
                    :id |BJdPmOGLCZ
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |div) (:type :leaf) (:at 1509464095098) (:by |root) (:id |H1JeDX_zL0Z)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1509464095098) (:by |root) (:id |BkZlDm_MU0-)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:style) (:type :leaf) (:at 1509464095098) (:by |root) (:id |BJmlDXuM8RZ)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |merge) (:type :leaf) (:at 1509464095098) (:by |root) (:id |SkrewQOfICW)
                                  |X $ {} (:text |ui/global) (:type :leaf) (:at 1611985822626) (:by |SygU7c6BlG)
                                  |b $ {} (:text |ui/fullscreen) (:type :leaf) (:at 1611985801522) (:by |SygU7c6BlG)
                                  |v $ {} (:text |ui/row) (:type :leaf) (:at 1611985708012) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1509464095098
                                :by |root
                                :id |B14xwX_zU0W
                            :type :expr
                            :at 1509464095098
                            :by |root
                            :id |B1fxw7dM80Z
                        :type :expr
                        :at 1509464095098
                        :by |root
                        :id |SJgxwQ_M8A-
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |memof-call) (:type :leaf) (:at 1611983680369) (:by |SygU7c6BlG)
                          |T $ {} (:text |comp-panel) (:type :leaf) (:at 1509464861363) (:by |root) (:id |r1dlwXuzU0W)
                        :type :expr
                        :at 1509464095098
                        :by |root
                        :id |BkPevQuf80Z
                      |v $ {}
                        :data $ {}
                          |D $ {} (:text |div) (:type :leaf) (:at 1611985713430) (:by |SygU7c6BlG)
                          |L $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1611985713985) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:style) (:type :leaf) (:at 1611985722702) (:by |SygU7c6BlG)
                                  |j $ {} (:text |ui/expand) (:type :leaf) (:at 1611985724776) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611985721286
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1611985713677
                            :by |SygU7c6BlG
                          |T $ {}
                            :data $ {}
                              |j $ {} (:text |div) (:type :leaf) (:at 1509464095098) (:by |root) (:id |HyoxPXdzI0b)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1509464095098) (:by |root) (:id |S1agw7_fICb)
                                :type :expr
                                :at 1509464095098
                                :by |root
                                :id |rknlvmOMU0b
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1509464095098) (:by |root) (:id |HkJWv7dz8R-)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |pr-str) (:type :leaf) (:at 1509464095098) (:by |root) (:id |rJMZwXdGURb)
                                      |j $ {} (:text |data-twig) (:type :leaf) (:at 1509464095098) (:by |root) (:id |BkmZDQOfLC-)
                                    :type :expr
                                    :at 1509464095098
                                    :by |root
                                    :id |ry--PQdzICb
                                  |v $ {} (:text |nil) (:type :leaf) (:at 1509464095098) (:by |root) (:id |S1EbDX_fIRZ)
                                :type :expr
                                :at 1509464095098
                                :by |root
                                :id |HkRgPmuGLA-
                            :type :expr
                            :at 1509464095098
                            :by |root
                            :id |SkKlPQOz80-
                          |j $ {}
                            :data $ {}
                              |j $ {} (:text |div) (:type :leaf) (:at 1611985716652) (:by |SygU7c6BlG)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1611985716652) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611985716652
                                :by |SygU7c6BlG
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |<>) (:type :leaf) (:at 1611985716652) (:by |SygU7c6BlG)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |pr-str) (:type :leaf) (:at 1611985716652) (:by |SygU7c6BlG)
                                      |j $ {} (:text |client-store) (:type :leaf) (:at 1611985716652) (:by |SygU7c6BlG)
                                    :type :expr
                                    :at 1611985716652
                                    :by |SygU7c6BlG
                                  |r $ {} (:text |nil) (:type :leaf) (:at 1611985716652) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611985716652
                                :by |SygU7c6BlG
                            :type :expr
                            :at 1611985716652
                            :by |SygU7c6BlG
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |comp-value) (:type :leaf) (:at 1611985719473) (:by |SygU7c6BlG)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |>>) (:type :leaf) (:at 1611985719473) (:by |SygU7c6BlG)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1611985719473) (:by |SygU7c6BlG)
                                  |r $ {} (:text |:value) (:type :leaf) (:at 1611985719473) (:by |SygU7c6BlG)
                                :type :expr
                                :at 1611985719473
                                :by |SygU7c6BlG
                              |r $ {} (:text |client-store) (:type :leaf) (:at 1611985719473) (:by |SygU7c6BlG)
                              |v $ {} (:text |0) (:type :leaf) (:at 1611985719473) (:by |SygU7c6BlG)
                            :type :expr
                            :at 1611985719473
                            :by |SygU7c6BlG
                        :type :expr
                        :at 1611985712764
                        :by |SygU7c6BlG
                    :type :expr
                    :at 1509464095098
                    :by |root
                    :id |Sk0w7dMICb
                :type :expr
                :at 1509464095098
                :by |root
                :id |B1IwQ_GURb
            :type :expr
            :at 1509464095098
            :by |root
            :id |rkxwQOG8A-
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500476982536
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1509464131106) (:by |root) (:id |HyZoB_GI0b)
            |j $ {} (:text |recollect.app.comp.container) (:type :leaf) (:at 1509464131106) (:by |root) (:id |HJfjr_z80-)
            |r $ {}
              :data $ {}
                |yT $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1509464131106) (:by |root) (:id |BkcWoSOGLCW)
                    |j $ {} (:text |respo-value.comp.value) (:type :leaf) (:at 1509464131106) (:by |root) (:id |ByjWiSdzLAZ)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1509464131106) (:by |root) (:id |rk2ZiSOG8C-)
                    |v $ {}
                      :data $ {}
                        |D $ {} (:text |[]) (:type :leaf) (:at 1509464140706) (:by |root) (:id |SkWVLOGU0Z)
                        |T $ {} (:text |comp-value) (:type :leaf) (:at 1509464136290) (:by |root) (:id |ByCbjBOz80W)
                      :type :expr
                      :at 1509464131106
                      :by |root
                      :id |ByaboBOM8RZ
                  :type :expr
                  :at 1509464131106
                  :by |root
                  :id |HyY-sruMURZ
                |yj $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1611983683640) (:by |SygU7c6BlG)
                    |j $ {} (:text |memof.alias) (:type :leaf) (:at 1611983702070) (:by |SygU7c6BlG)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1611983691660) (:by |SygU7c6BlG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1611983692311) (:by |SygU7c6BlG)
                        |j $ {} (:text |memof-call) (:type :leaf) (:at 1611983700170) (:by |SygU7c6BlG)
                      :type :expr
                      :at 1611983692154
                      :by |SygU7c6BlG
                  :type :expr
                  :at 1611983682281
                  :by |SygU7c6BlG
                |T $ {} (:text |:require) (:type :leaf) (:at 1509464131106) (:by |root) (:id |rJEiHOfUA-)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1509464131106) (:by |root) (:id |BJLiSuG8AW)
                    |j $ {} (:text |hsl.core) (:type :leaf) (:at 1509464131106) (:by |root) (:id |B1voS_GUAb)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1509464131106) (:by |root) (:id |HJOsS_zLAW)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1509464131106) (:by |root) (:id |rJ5iHOfICW)
                        |j $ {} (:text |hsl) (:type :leaf) (:at 1509464131106) (:by |root) (:id |HksordfIAZ)
                      :type :expr
                      :at 1509464131106
                      :by |root
                      :id |rytiBdM8Ab
                  :type :expr
                  :at 1509464131106
                  :by |root
                  :id |rkHsS_fURZ
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1509464131106) (:by |root) (:id |BJajHuG8CZ)
                    |j $ {} (:text |respo-ui.core) (:type :leaf) (:at 1509464131106) (:by |root) (:id |rJRjB_fL0-)
                    |r $ {} (:text |:as) (:type :leaf) (:at 1509464131106) (:by |root) (:id |rykxjSdMUAZ)
                    |v $ {} (:text |ui) (:type :leaf) (:at 1509464131106) (:by |root) (:id |ryxlirOMUCZ)
                  :type :expr
                  :at 1509464131106
                  :by |root
                  :id |H1hiBdfLAW
                |w $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1542475246103) (:by |root) (:id |BG9IKUTKFWleaf)
                    |j $ {} (:text |respo.core) (:type :leaf) (:at 1542475247469) (:by |root) (:id |BHazuf6P6-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1542475248139) (:by |root) (:id |9q6Y-fzgbb)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1542475249389) (:by |root) (:id |qiVChcl1BB)
                        |j $ {} (:text |defcomp) (:type :leaf) (:at 1542475249389) (:by |root) (:id |_xDphdecNQ)
                        |r $ {} (:text |>>) (:type :leaf) (:at 1590921459226) (:by |SygU7c6BlG) (:id |iblDR_dyJn)
                        |v $ {} (:text |<>) (:type :leaf) (:at 1542475249389) (:by |root) (:id |Ocxk0d_wLh)
                        |x $ {} (:text |span) (:type :leaf) (:at 1542475249389) (:by |root) (:id |kQUbQIKhxF)
                        |y $ {} (:text |div) (:type :leaf) (:at 1542475249389) (:by |root) (:id |0kv_KhuOYM)
                      :type :expr
                      :at 1542475249389
                      :by |root
                      :id |H_u7j1SSU5
                  :type :expr
                  :at 1542475245750
                  :by |root
                  :id |BG9IKUTKFW
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1509464131106) (:by |root) (:id |ryhljrOzLCb)
                    |j $ {} (:text |respo.comp.space) (:type :leaf) (:at 1509464131106) (:by |root) (:id |B1pljBuz8Cb)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1509464131106) (:by |root) (:id |SkRxoSdzLRZ)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1509464131106) (:by |root) (:id |Syl-jr_zLC-)
                        |j $ {} (:text |=<) (:type :leaf) (:at 1509464131106) (:by |root) (:id |HJb-irOfIRW)
                      :type :expr
                      :at 1509464131106
                      :by |root
                      :id |r1kbjrdMU0-
                  :type :expr
                  :at 1509464131106
                  :by |root
                  :id |BJoejHOzIRb
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1509464131106) (:by |root) (:id |r1QbjBuM8RW)
                    |j $ {} (:text |recollect.app.comp.panel) (:type :leaf) (:at 1593881951827) (:by |SygU7c6BlG) (:id |r1NWoHOGUR-)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1509464131106) (:by |root) (:id |ryBbsHOfU0b)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1509464131106) (:by |root) (:id |BJP-iHOGIRb)
                        |j $ {} (:text |comp-panel) (:type :leaf) (:at 1509464131106) (:by |root) (:id |rk_Zjr_GU0W)
                      :type :expr
                      :at 1509464131106
                      :by |root
                      :id |H18WiSdf8AW
                  :type :expr
                  :at 1509464131106
                  :by |root
                  :id |HkGbsBOfL0b
              :type :expr
              :at 1509464131106
              :by |root
              :id |BJQsHuMUCZ
          :type :expr
          :at 1509464131106
          :by |root
          :id |rkeiHuG8AZ
      |recollect.schema $ {}
        :defs $ {}
          |tree-op-dissoc $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1510395765557) (:by |root) (:id |r1Wb-k84yz)
              |j $ {} (:text |tree-op-dissoc) (:type :leaf) (:at 1510395641509) (:by |root) (:id |rkGWbJL41z)
              |r $ {} (:text |1) (:type :leaf) (:at 1510395764625) (:by |root) (:id |S1g3dkUEyG)
            :type :expr
            :at 1510395641509
            :by |root
            :id |HkebW1LVyM
          |tree-op-map-splice $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1624089772407) (:by |SygU7c6BlG)
              |j $ {} (:text |tree-op-map-splice) (:type :leaf) (:at 1624089457088) (:by |SygU7c6BlG)
              |r $ {} (:text |5) (:type :leaf) (:at 1624089771183) (:by |SygU7c6BlG)
            :type :expr
            :at 1624089457088
            :by |SygU7c6BlG
          |store $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1500476982536) (:by |root)
              |j $ {} (:text |store) (:type :leaf) (:at 1500476982536) (:by |root)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1500476982536) (:by |root)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1500476982536) (:by |root)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1500476982536) (:by |root)
                        :type :expr
                        :at 1500476982536
                        :by nil
                    :type :expr
                    :at 1500476982536
                    :by nil
                :type :expr
                :at 1500476982536
                :by nil
            :type :expr
            :at 1500476982536
            :by nil
          |tree-op-assoc $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1510395754641) (:by |root) (:id |SyWZgJ8EJf)
              |j $ {} (:text |tree-op-assoc) (:type :leaf) (:at 1510395625376) (:by |root) (:id |r1zZxyIVJz)
              |r $ {} (:text |0) (:type :leaf) (:at 1510395757413) (:by |root) (:id |B1eruJI4kM)
            :type :expr
            :at 1510395625376
            :by |root
            :id |Hygbey8Nyf
          |tree-op-vec-append $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1510395773871) (:by |root) (:id |rkbbGkIE1f)
              |j $ {} (:text |tree-op-vec-append) (:type :leaf) (:at 1510395656922) (:by |root) (:id |SkfWfJ8V1z)
              |r $ {} (:text |2) (:type :leaf) (:at 1510395775204) (:by |root) (:id |HylvFyLVJG)
            :type :expr
            :at 1510395656922
            :by |root
            :id |r1xWf18Nyz
          |tree-op-vec-drop $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1510395784648) (:by |root) (:id |SkbSfyIV1G)
              |j $ {} (:text |tree-op-vec-drop) (:type :leaf) (:at 1510395661177) (:by |root) (:id |HJMBMyU41M)
              |r $ {} (:text |3) (:type :leaf) (:at 1510395783292) (:by |root) (:id |HkZyq1INJG)
            :type :expr
            :at 1510395661177
            :by |root
            :id |ByerfJ8NJM
          |tree-op-set-splice $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1510395791452) (:by |root) (:id |BybBP1U4kM)
              |j $ {} (:text |tree-op-set-splice) (:type :leaf) (:at 1510395740519) (:by |root) (:id |HkfBv1UVyz)
              |r $ {} (:text |4) (:type :leaf) (:at 1510395790540) (:by |root) (:id |rkZ85yLNkf)
            :type :expr
            :at 1510395740519
            :by |root
            :id |SygrvJIN1G
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500476982536
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1500476982536) (:by |root)
            |j $ {} (:text |recollect.schema) (:type :leaf) (:at 1500476982536) (:by |root)
          :type :expr
          :at 1500476982536
          :by nil
      |recollect.app.twig.container $ {}
        :defs $ {}
          |twig-container $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1611979036348) (:by |SygU7c6BlG) (:id |ryba7156yz)
              |j $ {} (:text |twig-container) (:type :leaf) (:at 1511001893279) (:by |root) (:id |B1z6mk5pJf)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1511001917899) (:by |root) (:id |Hk4ISyqpJG)
                :type :expr
                :at 1511001917899
                :by |root
                :id |By-78y9aJz
              |r $ {}
                :data $ {}
                  |T $ {} (:text |merge) (:type :leaf) (:at 1511001917899) (:by |root) (:id |BkILHkcTkf)
                  |j $ {} (:text |store) (:type :leaf) (:at 1511001917899) (:by |root) (:id |S1DUry9pkG)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1511001917899) (:by |root) (:id |ByKUrJc6Jz)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:card) (:type :leaf) (:at 1511001917899) (:by |root) (:id |r1iUSJqpyM)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |memof-call) (:type :leaf) (:at 1611979052416) (:by |SygU7c6BlG)
                              |T $ {} (:text |twig-card) (:type :leaf) (:at 1511001917899) (:by |root) (:id |rkTLSy5pkM)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:user) (:type :leaf) (:at 1511001917899) (:by |root) (:id |SyygLH1qa1f)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1511001917899) (:by |root) (:id |BkegIHyqpJM)
                                :type :expr
                                :at 1511001917899
                                :by |root
                                :id |ryAUrJc6kf
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:date) (:type :leaf) (:at 1511001917899) (:by |root) (:id |Syfe8rkcakz)
                                  |j $ {} (:text |store) (:type :leaf) (:at 1511001917899) (:by |root) (:id |HkQg8B1c6kz)
                                :type :expr
                                :at 1511001917899
                                :by |root
                                :id |BJblLSJ9pyf
                            :type :expr
                            :at 1511001917899
                            :by |root
                            :id |rkhUHycp1f
                        :type :expr
                        :at 1511001917899
                        :by |root
                        :id |S15LBJ5ayz
                    :type :expr
                    :at 1511001917899
                    :by |root
                    :id |SJu8Sy9pkM
                :type :expr
                :at 1511001917899
                :by |root
                :id |B1xLI1cpJG
            :type :expr
            :at 1511001893279
            :by |root
            :id |r1gpQ1cp1G
          |twig-card $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1611979046100) (:by |SygU7c6BlG) (:id |HyZ3yeqa1M)
              |j $ {} (:text |twig-card) (:type :leaf) (:at 1611985863186) (:by |SygU7c6BlG)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |user) (:type :leaf) (:at 1511002113481) (:by |root) (:id |SJ4t-l5p1M)
                  |j $ {} (:text |date) (:type :leaf) (:at 1511002113481) (:by |root) (:id |BJHKZx9TJf)
                :type :expr
                :at 1511002113481
                :by |root
                :id |SkZ7Mxcpyf
              |p $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1511002113481) (:by |root) (:id |ryDtbx961z)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:user) (:type :leaf) (:at 1511002113481) (:by |root) (:id |HyFF-lqTJM)
                      |j $ {} (:text |user) (:type :leaf) (:at 1511002113481) (:by |root) (:id |SJ9Fbgq6yf)
                    :type :expr
                    :at 1511002113481
                    :by |root
                    :id |Bkdtbgcpkf
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:date) (:type :leaf) (:at 1511002113481) (:by |root) (:id |H1nYbg9Tyz)
                      |j $ {} (:text |date) (:type :leaf) (:at 1511002113481) (:by |root) (:id |B1aFWx9p1G)
                    :type :expr
                    :at 1511002113481
                    :by |root
                    :id |ByiFZlcTkf
                :type :expr
                :at 1511002113481
                :by |root
                :id |Sygqfgc6yf
            :type :expr
            :at 1511002083653
            :by |root
            :id |B1e3JlcTyz
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1500476982536
          :by nil
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1511002058945) (:by |root) (:id |B1W7AJqpkz)
            |j $ {} (:text |recollect.app.twig.container) (:type :leaf) (:at 1511002058945) (:by |root) (:id |rkzm0Jc61M)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1511002058945) (:by |root) (:id |S14Q0k9akG)
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1611979056402) (:by |SygU7c6BlG)
                    |j $ {} (:text |memof.alias) (:type :leaf) (:at 1611979060983) (:by |SygU7c6BlG)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1611979061729) (:by |SygU7c6BlG)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1611979062085) (:by |SygU7c6BlG)
                        |j $ {} (:text |memof-call) (:type :leaf) (:at 1611979065320) (:by |SygU7c6BlG)
                      :type :expr
                      :at 1611979061906
                      :by |SygU7c6BlG
                  :type :expr
                  :at 1611979055915
                  :by |SygU7c6BlG
              :type :expr
              :at 1511002058945
              :by |root
              :id |rkXXRk9ayf
          :type :expr
          :at 1511002058945
          :by |root
          :id |rJx7019TJM
  :users $ {}
    |root $ {} (:avatar nil) (:name |root) (:nickname |root) (:id |root) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
    |SygU7c6BlG $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |SygU7c6BlG) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
