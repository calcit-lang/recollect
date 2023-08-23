
{} (:package |recollect)
  :configs $ {} (:init-fn |recollect.app.main/main!) (:port 6001) (:reload-fn |recollect.app.main/reload!) (:version |0.0.13)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-value.calcit/
  :entries $ {}
    :test $ {} (:init-fn |recollect.app.main/test!) (:reload-fn |recollect.app.main/test!)
      :modules $ [] |calcit-test/
  :files $ {}
    |recollect.app.comp.container $ {}
      :defs $ {}
        |comp-container $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1509464095098) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1509464095098) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |data-twig)
                  |j $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |client-store)
              |v $ %{} :Expr (:at 1509464095098) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1509464095098) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1509464095098) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1509464095098) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |client-store)
                  |r $ %{} :Expr (:at 1690104214726) (:by |SygU7c6BlG)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1690104216352) (:by |SygU7c6BlG) (:text |div)
                      |P $ %{} :Expr (:at 1690104234751) (:by |SygU7c6BlG)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1690104235319) (:by |SygU7c6BlG) (:text |{})
                          |T $ %{} :Expr (:at 1690104235805) (:by |SygU7c6BlG)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1690104237500) (:by |SygU7c6BlG) (:text |:style)
                              |T $ %{} :Expr (:at 1690104220780) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690104220780) (:by |SygU7c6BlG) (:text |merge)
                                  |b $ %{} :Leaf (:at 1690104220780) (:by |SygU7c6BlG) (:text |ui/global)
                                  |h $ %{} :Leaf (:at 1690104220780) (:by |SygU7c6BlG) (:text |ui/fullscreen)
                      |T $ %{} :Expr (:at 1509464095098) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1509464095098) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1509464095098) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |:style)
                                  |j $ %{} :Leaf (:at 1611985708012) (:by |SygU7c6BlG) (:text |ui/row)
                          |r $ %{} :Expr (:at 1509464095098) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1611983680369) (:by |SygU7c6BlG) (:text |memof-call)
                              |T $ %{} :Leaf (:at 1509464861363) (:by |root) (:text |comp-panel)
                          |v $ %{} :Expr (:at 1611985712764) (:by |SygU7c6BlG)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1611985713430) (:by |SygU7c6BlG) (:text |div)
                              |L $ %{} :Expr (:at 1611985713677) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611985713985) (:by |SygU7c6BlG) (:text |{})
                                  |j $ %{} :Expr (:at 1611985721286) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1611985722702) (:by |SygU7c6BlG) (:text |:style)
                                      |j $ %{} :Leaf (:at 1611985724776) (:by |SygU7c6BlG) (:text |ui/expand)
                              |T $ %{} :Expr (:at 1509464095098) (:by |root)
                                :data $ {}
                                  |j $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |div)
                                  |r $ %{} :Expr (:at 1509464095098) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |{})
                                      |b $ %{} :Expr (:at 1656927117244) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1656927118091) (:by |SygU7c6BlG) (:text |:style)
                                          |b $ %{} :Expr (:at 1656927232877) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1656927233911) (:by |SygU7c6BlG) (:text |merge)
                                              |T $ %{} :Leaf (:at 1656927118917) (:by |SygU7c6BlG) (:text |ui/row)
                                              |b $ %{} :Expr (:at 1656927234437) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1656927235299) (:by |SygU7c6BlG) (:text |{})
                                                  |b $ %{} :Expr (:at 1656927235622) (:by |SygU7c6BlG)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1656927236636) (:by |SygU7c6BlG) (:text |:padding)
                                                      |b $ %{} :Leaf (:at 1656927237134) (:by |SygU7c6BlG) (:text |8)
                                  |v $ %{} :Expr (:at 1509464095098) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1656926869599) (:by |SygU7c6BlG) (:text |pre)
                                      |r $ %{} :Expr (:at 1656926870014) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1656926870864) (:by |SygU7c6BlG) (:text |{})
                                          |L $ %{} :Expr (:at 1656927123410) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1656927128843) (:by |SygU7c6BlG) (:text |:class-name)
                                              |b $ %{} :Leaf (:at 1656927142148) (:by |SygU7c6BlG) (:text |css-code-block)
                                          |T $ %{} :Expr (:at 1656926871676) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1656926873221) (:by |SygU7c6BlG) (:text |:inner-text)
                                              |T $ %{} :Expr (:at 1656927194681) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1656927195749) (:by |SygU7c6BlG) (:text |trim)
                                                  |T $ %{} :Expr (:at 1509464095098) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1656926774455) (:by |SygU7c6BlG) (:text |format-cirru-edn)
                                                      |j $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |data-twig)
                                  |vT $ %{} :Expr (:at 1656927226046) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1656927226576) (:by |SygU7c6BlG) (:text |=<)
                                      |b $ %{} :Leaf (:at 1656927227155) (:by |SygU7c6BlG) (:text |8)
                                      |h $ %{} :Leaf (:at 1656927227751) (:by |SygU7c6BlG) (:text |nil)
                                  |w $ %{} :Expr (:at 1656927114409) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1656927114409) (:by |SygU7c6BlG) (:text |pre)
                                      |b $ %{} :Expr (:at 1656927114409) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1656927114409) (:by |SygU7c6BlG) (:text |{})
                                          |X $ %{} :Expr (:at 1656927137008) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1656927137008) (:by |SygU7c6BlG) (:text |:class-name)
                                              |b $ %{} :Leaf (:at 1656927139342) (:by |SygU7c6BlG) (:text |css-code-block)
                                          |b $ %{} :Expr (:at 1656927114409) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1656927114409) (:by |SygU7c6BlG) (:text |:inner-text)
                                              |b $ %{} :Expr (:at 1656927197531) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1656927198362) (:by |SygU7c6BlG) (:text |trim)
                                                  |T $ %{} :Expr (:at 1656927114409) (:by |SygU7c6BlG)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1656927114409) (:by |SygU7c6BlG) (:text |format-cirru-edn)
                                                      |b $ %{} :Leaf (:at 1656927114409) (:by |SygU7c6BlG) (:text |client-store)
                              |r $ %{} :Expr (:at 1611985719473) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611985719473) (:by |SygU7c6BlG) (:text |comp-value)
                                  |j $ %{} :Expr (:at 1611985719473) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1611985719473) (:by |SygU7c6BlG) (:text |>>)
                                      |j $ %{} :Leaf (:at 1611985719473) (:by |SygU7c6BlG) (:text |states)
                                      |r $ %{} :Leaf (:at 1611985719473) (:by |SygU7c6BlG) (:text |:value)
                                  |r $ %{} :Leaf (:at 1611985719473) (:by |SygU7c6BlG) (:text |client-store)
                                  |v $ %{} :Leaf (:at 1611985719473) (:by |SygU7c6BlG) (:text |0)
                      |b $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |div)
                          |b $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |{})
                          |h $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |let)
                              |b $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |changes)
                                      |b $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |diff-twig)
                                          |b $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |deep-a)
                                          |h $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |deep-b)
                                          |l $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |{})
                                  |b $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690107774538) (:by |SygU7c6BlG) (:text |changes2)
                                      |b $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |diff-twig)
                                          |b $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |deep-a)
                                          |h $ %{} :Leaf (:at 1690107772957) (:by |SygU7c6BlG) (:text |1)
                                          |l $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |{})
                              |h $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690104251333) (:by |SygU7c6BlG) (:text |pre)
                                  |h $ %{} :Expr (:at 1690104252490) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1690104253585) (:by |SygU7c6BlG) (:text |{})
                                      |L $ %{} :Expr (:at 1690104295165) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |b $ %{} :Leaf (:at 1690104297595) (:by |SygU7c6BlG) (:text |:style)
                                          |h $ %{} :Expr (:at 1690104300979) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690104302745) (:by |SygU7c6BlG) (:text |{})
                                              |b $ %{} :Expr (:at 1690104303087) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690104304795) (:by |SygU7c6BlG) (:text |:line-height)
                                                  |b $ %{} :Leaf (:at 1690104308770) (:by |SygU7c6BlG) (:text "|\"1.4")
                                              |h $ %{} :Expr (:at 1690104312178) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690104313694) (:by |SygU7c6BlG) (:text |:margin)
                                                  |b $ %{} :Leaf (:at 1690104315658) (:by |SygU7c6BlG) (:text "|\"0 8px")
                                      |T $ %{} :Expr (:at 1690104254110) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1690104256277) (:by |SygU7c6BlG) (:text |:inner-text)
                                          |T $ %{} :Expr (:at 1690104266215) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1690104270140) (:by |SygU7c6BlG) (:text |format-cirru-edn)
                                              |T $ %{} :Leaf (:at 1690111932135) (:by |SygU7c6BlG) (:text |changes)
          :doc |
        |css-code-block $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1656927142983) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1656927144532) (:by |SygU7c6BlG) (:text |defstyle)
              |b $ %{} :Leaf (:at 1656927142983) (:by |SygU7c6BlG) (:text |css-code-block)
              |h $ %{} :Expr (:at 1656927142983) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1656927155419) (:by |SygU7c6BlG) (:text |{})
                  |b $ %{} :Expr (:at 1656927155693) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656927157121) (:by |SygU7c6BlG) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1656927157340) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656927157779) (:by |SygU7c6BlG) (:text |{})
                          |b $ %{} :Expr (:at 1656927158077) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656927161580) (:by |SygU7c6BlG) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1656927164604) (:by |SygU7c6BlG) (:text "|\"20px")
                          |h $ %{} :Expr (:at 1656927166729) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656927169949) (:by |SygU7c6BlG) (:text |:margin)
                              |b $ %{} :Leaf (:at 1656927171806) (:by |SygU7c6BlG) (:text |0)
                          |j $ %{} :Expr (:at 1656927203986) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656927205313) (:by |SygU7c6BlG) (:text |:padding)
                              |b $ %{} :Leaf (:at 1656927207483) (:by |SygU7c6BlG) (:text "|\"8px")
                          |k $ %{} :Expr (:at 1656927211338) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656927214073) (:by |SygU7c6BlG) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1656927215986) (:by |SygU7c6BlG) (:text "|\"4px")
                          |l $ %{} :Expr (:at 1656927172488) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656927177261) (:by |SygU7c6BlG) (:text |:background-color)
                              |b $ %{} :Expr (:at 1656927177555) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1656927177974) (:by |SygU7c6BlG) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1656927178312) (:by |SygU7c6BlG) (:text |0)
                                  |h $ %{} :Leaf (:at 1656927178581) (:by |SygU7c6BlG) (:text |0)
                                  |l $ %{} :Leaf (:at 1656927179070) (:by |SygU7c6BlG) (:text |90)
          :doc |
        |deep-a $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1690104034282) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1690104034282) (:by |SygU7c6BlG) (:text |def)
              |b $ %{} :Leaf (:at 1690104034282) (:by |SygU7c6BlG) (:text |deep-a)
              |h $ %{} :Expr (:at 1690104034282) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690104036701) (:by |SygU7c6BlG) (:text |{})
                  |b $ %{} :Expr (:at 1690104037833) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690104038451) (:by |SygU7c6BlG) (:text |:a)
                      |b $ %{} :Expr (:at 1690104038850) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690104042044) (:by |SygU7c6BlG) (:text |{})
                          |b $ %{} :Expr (:at 1690104042891) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690104043200) (:by |SygU7c6BlG) (:text |:b)
                              |b $ %{} :Expr (:at 1690104044220) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690104044531) (:by |SygU7c6BlG) (:text |[])
                                  |b $ %{} :Leaf (:at 1690104045805) (:by |SygU7c6BlG) (:text |1)
                                  |h $ %{} :Leaf (:at 1690104046366) (:by |SygU7c6BlG) (:text |2)
                                  |l $ %{} :Expr (:at 1690104046879) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690104047327) (:by |SygU7c6BlG) (:text |{})
                                      |b $ %{} :Expr (:at 1690104048442) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690104049623) (:by |SygU7c6BlG) (:text |:c)
                                          |b $ %{} :Expr (:at 1690104054443) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690104056270) (:by |SygU7c6BlG) (:text |{})
                                              |b $ %{} :Expr (:at 1690104056650) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690104059428) (:by |SygU7c6BlG) (:text |:kind)
                                                  |b $ %{} :Leaf (:at 1690104061039) (:by |SygU7c6BlG) (:text |:leaf)
                                              |h $ %{} :Expr (:at 1690104066550) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690104068038) (:by |SygU7c6BlG) (:text |:text)
                                                  |b $ %{} :Leaf (:at 1690104070464) (:by |SygU7c6BlG) (:text "|\"demo")
                                              |l $ %{} :Expr (:at 1690104072381) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690104073174) (:by |SygU7c6BlG) (:text |:time)
                                                  |b $ %{} :Leaf (:at 1690104074254) (:by |SygU7c6BlG) (:text |:a)
                                              |o $ %{} :Expr (:at 1690104075139) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690104078184) (:by |SygU7c6BlG) (:text |:by)
                                                  |b $ %{} :Leaf (:at 1690104083611) (:by |SygU7c6BlG) (:text "|\"me")
                                              |q $ %{} :Expr (:at 1690107052778) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690107056107) (:by |SygU7c6BlG) (:text |:children)
                                                  |b $ %{} :Expr (:at 1690107057012) (:by |SygU7c6BlG)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690107057358) (:by |SygU7c6BlG) (:text |{})
                                                      |b $ %{} :Expr (:at 1690107057708) (:by |SygU7c6BlG)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1690107057978) (:by |SygU7c6BlG) (:text |:a)
                                                          |b $ %{} :Leaf (:at 1690107058690) (:by |SygU7c6BlG) (:text |1)
                                                      |h $ %{} :Expr (:at 1690107059308) (:by |SygU7c6BlG)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1690107059660) (:by |SygU7c6BlG) (:text |:b)
                                                          |b $ %{} :Leaf (:at 1690107060525) (:by |SygU7c6BlG) (:text |2)
                  |h $ %{} :Expr (:at 1690107560160) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690107561085) (:by |SygU7c6BlG) (:text |:aa1)
                      |b $ %{} :Leaf (:at 1690107562231) (:by |SygU7c6BlG) (:text |2)
          :doc |
        |deep-b $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1690104164455) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1690104164455) (:by |SygU7c6BlG) (:text |def)
              |b $ %{} :Leaf (:at 1690104164455) (:by |SygU7c6BlG) (:text |deep-b)
              |h $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |{})
                  |b $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |:a)
                      |b $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |{})
                          |b $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |:b)
                              |b $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |[])
                                  |b $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |1)
                                  |h $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |2)
                                  |l $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |{})
                                      |b $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |:c)
                                          |b $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |{})
                                              |b $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |:kind)
                                                  |b $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |:leaf)
                                              |h $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |:text)
                                                  |b $ %{} :Leaf (:at 1690104175596) (:by |SygU7c6BlG) (:text "|\"demo2")
                                              |l $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690104173282) (:by |SygU7c6BlG) (:text |:time)
                                                  |b $ %{} :Leaf (:at 1690104173876) (:by |SygU7c6BlG) (:text |112)
                                              |o $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |:by)
                                                  |b $ %{} :Leaf (:at 1690104167528) (:by |SygU7c6BlG) (:text "|\"me2")
                                              |q $ %{} :Expr (:at 1690107067267) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690107067267) (:by |SygU7c6BlG) (:text |:children)
                                                  |b $ %{} :Expr (:at 1690107067267) (:by |SygU7c6BlG)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1690107067267) (:by |SygU7c6BlG) (:text |{})
                                                      |b $ %{} :Expr (:at 1690107067267) (:by |SygU7c6BlG)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1690107067267) (:by |SygU7c6BlG) (:text |:a)
                                                          |b $ %{} :Leaf (:at 1690107067267) (:by |SygU7c6BlG) (:text |1)
                                                      |h $ %{} :Expr (:at 1690107067267) (:by |SygU7c6BlG)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1690107067267) (:by |SygU7c6BlG) (:text |:b)
                                                          |b $ %{} :Leaf (:at 1690107069278) (:by |SygU7c6BlG) (:text |3)
                  |h $ %{} :Expr (:at 1690107568566) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690107568566) (:by |SygU7c6BlG) (:text |:aa1)
                      |b $ %{} :Leaf (:at 1690111872661) (:by |SygU7c6BlG) (:text |4)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1509464131106) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |recollect.app.comp.container)
            |r $ %{} :Expr (:at 1509464131106) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1509464131106) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1656927187889) (:by |SygU7c6BlG) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1509464131106) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1509464131106) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |ui)
                |w $ %{} :Expr (:at 1542475245750) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1542475247469) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1542475248139) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1542475249389) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1542475249389) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1590921459226) (:by |SygU7c6BlG) (:text |>>)
                        |v $ %{} :Leaf (:at 1542475249389) (:by |root) (:text |<>)
                        |x $ %{} :Leaf (:at 1542475249389) (:by |root) (:text |span)
                        |y $ %{} :Leaf (:at 1542475249389) (:by |root) (:text |div)
                        |z $ %{} :Leaf (:at 1656926883473) (:by |SygU7c6BlG) (:text |pre)
                |wT $ %{} :Expr (:at 1656927147045) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1656927148212) (:by |SygU7c6BlG) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1656927150398) (:by |SygU7c6BlG) (:text |:refer)
                    |h $ %{} :Expr (:at 1656927150637) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656927152296) (:by |SygU7c6BlG) (:text |defstyle)
                |x $ %{} :Expr (:at 1509464131106) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1509464131106) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1509464131106) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1593881951827) (:by |SygU7c6BlG) (:text |recollect.app.comp.panel)
                    |r $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1509464131106) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |comp-panel)
                |yT $ %{} :Expr (:at 1509464131106) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |respo-value.comp.value)
                    |r $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1509464131106) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1509464136290) (:by |root) (:text |comp-value)
                |yj $ %{} :Expr (:at 1611983682281) (:by |SygU7c6BlG)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1611983702070) (:by |SygU7c6BlG) (:text |memof.alias)
                    |r $ %{} :Leaf (:at 1611983691660) (:by |SygU7c6BlG) (:text |:refer)
                    |v $ %{} :Expr (:at 1611983692154) (:by |SygU7c6BlG)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1611983700170) (:by |SygU7c6BlG) (:text |memof-call)
                |z $ %{} :Expr (:at 1690104001492) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690104010712) (:by |SygU7c6BlG) (:text |recollect.diff)
                    |b $ %{} :Leaf (:at 1690104011542) (:by |SygU7c6BlG) (:text |:refer)
                    |h $ %{} :Expr (:at 1690104011782) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690104015349) (:by |SygU7c6BlG) (:text |diff-twig)
        :doc |
    |recollect.app.comp.panel $ {}
      :defs $ {}
        |comp-panel $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1509465285678) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |comp-panel)
              |r $ %{} :Expr (:at 1509465285678) (:by |root)
                :data $ {}
              |v $ %{} :Expr (:at 1509465285678) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1509465285678) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1509465285678) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1509465285678) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:style)
                              |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |style-line)
                      |r $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                          |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Change lit-0")
                          |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:lit-0)
                      |v $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |8)
                          |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |nil)
                      |x $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                          |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Change lit-1")
                          |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:lit-1)
                  |v $ %{} :Expr (:at 1509465285678) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1509465285678) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:style)
                              |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |style-line)
                      |r $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                          |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Change map-0")
                          |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:map-0)
                      |v $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |8)
                          |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |nil)
                      |x $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                          |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Remove map-0")
                          |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:map-0-rm)
                  |x $ %{} :Expr (:at 1509465285678) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1509465285678) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:style)
                              |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |style-line)
                      |r $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                          |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Change vec-0")
                          |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:vec-0)
                      |v $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |8)
                          |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |nil)
                      |x $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465287970) (:by |root) (:text |render-button)
                          |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Remove vec-0")
                          |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:vec-0-rm)
                  |y $ %{} :Expr (:at 1509465285678) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1509465285678) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:style)
                              |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |style-line)
                      |r $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                          |j $ %{} :Leaf (:at 1689477912814) (:by |SygU7c6BlG) (:text "||Change vec-0")
                          |r $ %{} :Leaf (:at 1689477930337) (:by |SygU7c6BlG) (:text |:vec-0)
                      |v $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |8)
                          |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |nil)
                      |x $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465391140) (:by |root) (:text |render-button)
                          |j $ %{} :Leaf (:at 1689477913844) (:by |SygU7c6BlG) (:text "||Change vec-0 remove")
                          |r $ %{} :Leaf (:at 1689477931575) (:by |SygU7c6BlG) (:text |:vec-0-rm)
                  |yT $ %{} :Expr (:at 1509465285678) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1509465285678) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:style)
                              |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |style-line)
                      |r $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                          |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Change set-0")
                          |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:set-0)
                      |v $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |8)
                          |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |0)
                      |x $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                          |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Change set-0 remove")
                          |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:set-0-rm)
                  |yj $ %{} :Expr (:at 1509465285678) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1509465285678) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:style)
                              |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |style-line)
                      |r $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                          |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Change date")
                          |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:date)
                  |yr $ %{} :Expr (:at 1509465285678) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1509465285678) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:style)
                              |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |style-line)
                      |r $ %{} :Expr (:at 1509465285678) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                          |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Change types")
                          |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:types)
          :doc |
        |on-click $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |on-click)
              |r $ %{} :Expr (:at 1500476982536) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1500476982536) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |fn)
                  |j $ %{} :Expr (:at 1500476982536) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |e)
                      |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |dispatch!)
                  |r $ %{} :Expr (:at 1500476982536) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |dispatch!)
                      |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |op)
                      |r $ %{} :Expr (:at 1656926709078) (:by |SygU7c6BlG)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1656926748770) (:by |SygU7c6BlG) (:text |js/Math.round)
                          |T $ %{} :Expr (:at 1656926707099) (:by |SygU7c6BlG)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1656926707776) (:by |SygU7c6BlG) (:text |*)
                              |L $ %{} :Leaf (:at 1656926708254) (:by |SygU7c6BlG) (:text |100)
                              |T $ %{} :Expr (:at 1500476982536) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1656926702630) (:by |SygU7c6BlG) (:text |js/Math.random)
          :doc |
        |render-button $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1509465301721) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |render-button)
              |r $ %{} :Expr (:at 1509465301721) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |title)
                  |j $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1509465301721) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1509465301721) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1509465301721) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |:style)
                          |j $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |ui/button)
                      |p $ %{} :Expr (:at 1509465367352) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465369522) (:by |root) (:text |:inner-text)
                          |j $ %{} :Leaf (:at 1509465371479) (:by |root) (:text |title)
                      |v $ %{} :Expr (:at 1509465301721) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518542069228) (:by |root) (:text |:on-click)
                          |j $ %{} :Expr (:at 1509465301721) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |on-click)
                              |j $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |op)
          :doc |
        |style-line $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |style-line)
              |r $ %{} :Expr (:at 1500476982536) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500476982536) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |:height)
                      |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text ||40px)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1500476982536) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |recollect.app.comp.panel)
            |v $ %{} :Expr (:at 1500476982536) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |hsl.core)
                    |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500476982536) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ui)
                |w $ %{} :Expr (:at 1542475222178) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1542475227493) (:by |root) (:text |[])
                    |L $ %{} :Leaf (:at 1542475228908) (:by |root) (:text |respo.core)
                    |P $ %{} :Leaf (:at 1542475230327) (:by |root) (:text |:refer)
                    |T $ %{} :Expr (:at 1542475226137) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1542475226137) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1542475226137) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1542475226137) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1542475226137) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1542475226137) (:by |root) (:text |div)
                |x $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500476982536) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |=<)
        :doc |
    |recollect.app.config $ {}
      :defs $ {}
        |dev? $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |def)
              |j $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |dev?)
              |r $ %{} :Leaf (:at 1611982261419) (:by |SygU7c6BlG) (:text |true)
          :doc |
        |site $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |def)
              |j $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |site)
              |r $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |{})
                  |j $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |:dev-ui)
                      |j $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text "|\"http://localhost:8100/main-fonts.css")
                  |r $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                  |v $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1561172126497) (:by |SygU7c6BlG) (:text "|\"http://cdn.tiye.me/recollect/")
                  |x $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |:cdn-folder)
                      |j $ %{} :Leaf (:at 1561172131042) (:by |SygU7c6BlG) (:text "|\"tiye.me:cdn/recollect")
                  |y $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |:title)
                      |j $ %{} :Leaf (:at 1561172134533) (:by |SygU7c6BlG) (:text "|\"Recollect")
                  |yT $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |:icon)
                      |j $ %{} :Leaf (:at 1561172137490) (:by |SygU7c6BlG) (:text "|\"http://cdn.tiye.me/logo/cirru.png")
                  |yj $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1561172140852) (:by |SygU7c6BlG) (:text "|\"recollect")
                  |yr $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |:upload-folder)
                      |j $ %{} :Leaf (:at 1561172149622) (:by |SygU7c6BlG) (:text "|\"tiye.me:repo/Cumulo/recollect/")
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
          :data $ {}
            |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |ns)
            |j $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |recollect.app.config)
        :doc |
    |recollect.app.main $ {}
      :defs $ {}
        |*client-store $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1611982300164) (:by |SygU7c6BlG) (:text |defatom)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |*client-store)
              |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |schema/store)
          :doc |
        |*data-twig $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1611982284418) (:by |SygU7c6BlG) (:text |defatom)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |*data-twig)
              |r $ %{} :Leaf (:at 1611987849251) (:by |SygU7c6BlG) (:text |nil)
          :doc |
        |*store $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1611982277807) (:by |SygU7c6BlG) (:text |defatom)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |*store)
              |r $ %{} :Expr (:at 1611987683739) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1611987866557) (:by |SygU7c6BlG) (:text |merge)
                  |j $ %{} :Leaf (:at 1611987868378) (:by |SygU7c6BlG) (:text |schema/store)
                  |r $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |{})
                      |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:lit-0)
                          |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |1)
                      |r $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:vec-0)
                          |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |[])
                              |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |{})
                                  |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:a)
                                      |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |1)
                      |v $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689477967174) (:by |SygU7c6BlG) (:text |:vec-0)
                          |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |[])
                              |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |{})
                                  |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:a)
                                      |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |1)
                      |x $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:set-0)
                          |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |#{})
                              |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |1)
                              |r $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:a)
                      |y $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:map-0)
                          |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |{})
                              |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:x)
                                  |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |0)
                      |yT $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:in-map)
                          |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |{})
                              |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:lit-1)
                                  |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |1)
                              |r $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:vec-1)
                                  |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |[])
                                      |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |{})
                                          |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:a)
                                              |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |1)
                      |yj $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:date)
                          |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |{})
                              |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:year)
                                  |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |2016)
                              |r $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:month)
                                  |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |10)
                      |yr $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:user)
                          |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |{})
                              |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:name)
                                  |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text ||Chen)
                      |yv $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:types)
                          |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |{})
                              |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:name)
                                  |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |1)
                              |r $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text ||name)
                                  |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |2)
          :doc |
        |dispatch! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1500476982536) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |op)
              |t $ %{} :Expr (:at 1590921614103) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1590921615125) (:by |SygU7c6BlG) (:text |when)
                  |j $ %{} :Expr (:at 1590921636388) (:by |SygU7c6BlG)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1590921637164) (:by |SygU7c6BlG) (:text |and)
                      |T $ %{} :Leaf (:at 1590921633120) (:by |SygU7c6BlG) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1590921645609) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1689478459689) (:by |SygU7c6BlG) (:text |js/console.log)
                      |b $ %{} :Leaf (:at 1611985069217) (:by |SygU7c6BlG) (:text "|\"Dispatch:")
                      |j $ %{} :Leaf (:at 1590921647257) (:by |SygU7c6BlG) (:text |op)
              |v $ %{} :Expr (:at 1590921612301) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1590921612301) (:by |SygU7c6BlG) (:text |reset!)
                  |j $ %{} :Leaf (:at 1611989195396) (:by |SygU7c6BlG) (:text |*store)
                  |v $ %{} :Expr (:at 1590921612301) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1590921612301) (:by |SygU7c6BlG) (:text |updater)
                      |j $ %{} :Leaf (:at 1611989197658) (:by |SygU7c6BlG) (:text |@*store)
                      |r $ %{} :Leaf (:at 1590921612301) (:by |SygU7c6BlG) (:text |op)
          :doc |
        |main! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1511002230884) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1511002230884) (:by |root)
                :data $ {}
              |s $ %{} :Expr (:at 1624090635042) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624090639772) (:by |SygU7c6BlG) (:text |load-console-formatter!)
              |t $ %{} :Expr (:at 1561172322294) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1561172322294) (:by |SygU7c6BlG) (:text |println)
                  |j $ %{} :Leaf (:at 1561172322294) (:by |SygU7c6BlG) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1561172322294) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1561172322294) (:by |SygU7c6BlG) (:text |if)
                      |j $ %{} :Leaf (:at 1561172322294) (:by |SygU7c6BlG) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1561172322294) (:by |SygU7c6BlG) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1561172322294) (:by |SygU7c6BlG) (:text "|\"release")
              |v $ %{} :Expr (:at 1511002230884) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |if)
                  |j $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |ssr?)
                  |r $ %{} :Expr (:at 1511002230884) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |render-app!)
                      |j $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |realize-ssr!)
              |x $ %{} :Expr (:at 1511002230884) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |render-app!)
                  |j $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |render!)
              |y $ %{} :Expr (:at 1511002230884) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |*store)
                  |r $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1613976464031) (:by |SygU7c6BlG)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1613976464664) (:by |SygU7c6BlG) (:text |fn)
                      |L $ %{} :Expr (:at 1613976465625) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1613976468348) (:by |SygU7c6BlG) (:text |store)
                          |j $ %{} :Leaf (:at 1613976469174) (:by |SygU7c6BlG) (:text |prev)
                      |T $ %{} :Expr (:at 1613976470472) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |render-data-twig!)
              |yT $ %{} :Expr (:at 1511002230884) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |*client-store)
                  |r $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1511002230884) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1511002230884) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1613976407842) (:by |SygU7c6BlG) (:text |client-store)
                          |j $ %{} :Leaf (:at 1613976409005) (:by |SygU7c6BlG) (:text |prev)
                      |r $ %{} :Expr (:at 1511002230884) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |render-app!)
                          |j $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |render!)
              |yj $ %{} :Expr (:at 1511002230884) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1690111883942) (:by |SygU7c6BlG) (:text |;)
                  |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |render-data-twig!)
              |yr $ %{} :Expr (:at 1511002230884) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1511002230884) (:by |root) (:text "||app started!")
          :doc |
        |mount-target $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1500476982536) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |.querySelector)
                  |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |js/document)
                  |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text ||.app)
          :doc |
        |reload! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |reload!)
              |r $ %{} :Expr (:at 1500476982536) (:by nil)
                :data $ {}
              |t $ %{} :Expr (:at 1656926946435) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |if)
                  |b $ %{} :Expr (:at 1656926946435) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |nil?)
                      |b $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |build-errors)
                  |h $ %{} :Expr (:at 1656926946435) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |do)
                      |b $ %{} :Expr (:at 1656926946435) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |remove-watch)
                          |b $ %{} :Leaf (:at 1656926972976) (:by |SygU7c6BlG) (:text |*store)
                          |h $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |:changes)
                      |e $ %{} :Expr (:at 1656926946435) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |remove-watch)
                          |b $ %{} :Leaf (:at 1656926979162) (:by |SygU7c6BlG) (:text |*client-store)
                          |h $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |:changes)
                      |h $ %{} :Expr (:at 1656926946435) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |clear-cache!)
                      |l $ %{} :Expr (:at 1656926991536) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656926991536) (:by |SygU7c6BlG) (:text |add-watch)
                          |b $ %{} :Leaf (:at 1656926991536) (:by |SygU7c6BlG) (:text |*store)
                          |h $ %{} :Leaf (:at 1656926991536) (:by |SygU7c6BlG) (:text |:changes)
                          |l $ %{} :Expr (:at 1656926991536) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656926991536) (:by |SygU7c6BlG) (:text |fn)
                              |b $ %{} :Expr (:at 1656926991536) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1656926991536) (:by |SygU7c6BlG) (:text |store)
                                  |b $ %{} :Leaf (:at 1656926991536) (:by |SygU7c6BlG) (:text |prev)
                              |h $ %{} :Expr (:at 1656926991536) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1656926991536) (:by |SygU7c6BlG) (:text |render-data-twig!)
                      |m $ %{} :Expr (:at 1656926996773) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656926996773) (:by |SygU7c6BlG) (:text |add-watch)
                          |b $ %{} :Leaf (:at 1656926996773) (:by |SygU7c6BlG) (:text |*client-store)
                          |h $ %{} :Leaf (:at 1656926996773) (:by |SygU7c6BlG) (:text |:changes)
                          |l $ %{} :Expr (:at 1656926996773) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656926996773) (:by |SygU7c6BlG) (:text |fn)
                              |b $ %{} :Expr (:at 1656926996773) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1656926996773) (:by |SygU7c6BlG) (:text |client-store)
                                  |b $ %{} :Leaf (:at 1656926996773) (:by |SygU7c6BlG) (:text |prev)
                              |h $ %{} :Expr (:at 1656926996773) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1656926996773) (:by |SygU7c6BlG) (:text |render-app!)
                                  |b $ %{} :Leaf (:at 1656926996773) (:by |SygU7c6BlG) (:text |render!)
                      |n $ %{} :Expr (:at 1656927010858) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656927010858) (:by |SygU7c6BlG) (:text |clear-twig-caches!)
                      |o $ %{} :Expr (:at 1656927003528) (:by |SygU7c6BlG)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1690111927170) (:by |SygU7c6BlG) (:text |;)
                          |T $ %{} :Leaf (:at 1656927003528) (:by |SygU7c6BlG) (:text |render-data-twig!)
                      |p $ %{} :Expr (:at 1656927030039) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656927030039) (:by |SygU7c6BlG) (:text |render-app!)
                          |b $ %{} :Leaf (:at 1656927030039) (:by |SygU7c6BlG) (:text |render!)
                      |q $ %{} :Expr (:at 1656926946435) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |hud!)
                          |b $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text "|\"ok~")
                          |h $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text "|\"Ok")
                  |l $ %{} :Expr (:at 1656926946435) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |hud!)
                      |b $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text "|\"error")
                      |h $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |build-errors)
          :doc |
        |render-app! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1500476982536) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |renderer)
              |v $ %{} :Expr (:at 1500476982536) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |renderer)
                  |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1500476982536) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |@*data-twig)
                      |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |@*client-store)
                  |v $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |dispatch!)
          :doc |
        |render-data-twig! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1511002238242) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |render-data-twig!)
              |r $ %{} :Expr (:at 1511002238242) (:by |root)
                :data $ {}
              |v $ %{} :Expr (:at 1511002238242) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1511002238242) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1511002238242) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |data-twig)
                          |j $ %{} :Expr (:at 1511002238242) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |twig-container)
                              |j $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |@*store)
                      |j $ %{} :Expr (:at 1511002238242) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |options)
                          |j $ %{} :Expr (:at 1511002238242) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1511002238242) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |:key)
                                  |j $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |:id)
                      |r $ %{} :Expr (:at 1511002238242) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |changes)
                          |j $ %{} :Expr (:at 1511002238242) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |diff-twig)
                              |j $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |@*data-twig)
                              |r $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |data-twig)
                              |v $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |options)
                  |n $ %{} :Expr (:at 1611989300330) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1689478474193) (:by |SygU7c6BlG) (:text |js/console.log)
                      |j $ %{} :Leaf (:at 1611989303147) (:by |SygU7c6BlG) (:text "|\"Changes")
                      |r $ %{} :Leaf (:at 1611989303958) (:by |SygU7c6BlG) (:text |changes)
                  |r $ %{} :Expr (:at 1511002238242) (:by |root)
                    :data $ {}
                      |L $ %{} :Leaf (:at 1611990227087) (:by |SygU7c6BlG) (:text |;)
                      |j $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |println)
                      |r $ %{} :Leaf (:at 1511002238242) (:by |root) (:text "||Data twig:")
                      |v $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |data-twig)
                  |x $ %{} :Expr (:at 1511002238242) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |reset!)
                      |j $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |*data-twig)
                      |r $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |data-twig)
                  |y $ %{} :Expr (:at 1511002238242) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1511002238242) (:by |root)
                        :data $ {}
                          |T $ %{} :Expr (:at 1511002238242) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |new-client)
                              |j $ %{} :Expr (:at 1511002238242) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |patch-twig)
                                  |j $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |@*client-store)
                                  |r $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |changes)
                      |v $ %{} :Expr (:at 1511002238242) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |*client-store)
                          |r $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |new-client)
          :doc |
        |ssr? $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ssr?)
              |r $ %{} :Expr (:at 1500476982536) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |some?)
                  |j $ %{} :Expr (:at 1500476982536) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |.querySelector)
                      |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |js/document)
                      |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text ||meta.respo-ssr)
          :doc |
        |test! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1614082439559) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1614082439559) (:by |SygU7c6BlG) (:text |defn)
              |j $ %{} :Leaf (:at 1614082439559) (:by |SygU7c6BlG) (:text |test!)
              |r $ %{} :Expr (:at 1614082439559) (:by |SygU7c6BlG)
                :data $ {}
              |v $ %{} :Expr (:at 1614082441842) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1614082444210) (:by |SygU7c6BlG) (:text |run-tests)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1500476982536) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |recollect.app.main)
            |r $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:require)
                |j $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:refer)
                    |v $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |render!)
                        |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |realize-ssr!)
                |v $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1593881971169) (:by |SygU7c6BlG) (:text |recollect.app.comp.container)
                    |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:refer)
                    |v $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |comp-container)
                |x $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |cljs.reader)
                    |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:refer)
                    |v $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |read-string)
                |yj $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1593881968344) (:by |SygU7c6BlG) (:text |recollect.app.twig.container)
                    |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:refer)
                    |v $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |twig-container)
                |yr $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |recollect.diff)
                    |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:refer)
                    |v $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |diff-twig)
                |yv $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |recollect.patch)
                    |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:refer)
                    |v $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |patch-twig)
                |yx $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1593882002857) (:by |SygU7c6BlG) (:text |recollect.app.updater)
                    |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:refer)
                    |v $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |updater)
                |yy $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |recollect.schema)
                    |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:as)
                    |v $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |schema)
                |yyT $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1593882000819) (:by |SygU7c6BlG) (:text |recollect.app.config)
                    |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:as)
                    |v $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |config)
                |yyr $ %{} :Expr (:at 1593252623560) (:by |SygU7c6BlG)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1593252623560) (:by |SygU7c6BlG) (:text |recollect.twig)
                    |r $ %{} :Leaf (:at 1593252623560) (:by |SygU7c6BlG) (:text |:refer)
                    |v $ %{} :Expr (:at 1593252623560) (:by |SygU7c6BlG)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1593252623560) (:by |SygU7c6BlG) (:text |clear-twig-caches!)
                |yyv $ %{} :Expr (:at 1613985383331) (:by |SygU7c6BlG)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1613985390594) (:by |SygU7c6BlG) (:text |recollect.test)
                    |r $ %{} :Leaf (:at 1613985391887) (:by |SygU7c6BlG) (:text |:refer)
                    |v $ %{} :Expr (:at 1613985392066) (:by |SygU7c6BlG)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1613985395146) (:by |SygU7c6BlG) (:text |run-tests)
                |z $ %{} :Expr (:at 1656927046320) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1656927046320) (:by |SygU7c6BlG) (:text "|\"./calcit.build-errors")
                    |b $ %{} :Leaf (:at 1656927046320) (:by |SygU7c6BlG) (:text |:default)
                    |h $ %{} :Leaf (:at 1656927046320) (:by |SygU7c6BlG) (:text |build-errors)
                |zD $ %{} :Expr (:at 1656927046320) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1656927046320) (:by |SygU7c6BlG) (:text "|\"bottom-tip")
                    |b $ %{} :Leaf (:at 1656927046320) (:by |SygU7c6BlG) (:text |:default)
                    |h $ %{} :Leaf (:at 1656927046320) (:by |SygU7c6BlG) (:text |hud!)
        :doc |
    |recollect.app.twig.container $ {}
      :defs $ {}
        |twig-card $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1511002083653) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1611979046100) (:by |SygU7c6BlG) (:text |defn)
              |j $ %{} :Leaf (:at 1611985863186) (:by |SygU7c6BlG) (:text |twig-card)
              |n $ %{} :Expr (:at 1511002113481) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511002113481) (:by |root) (:text |user)
                  |j $ %{} :Leaf (:at 1511002113481) (:by |root) (:text |date)
              |p $ %{} :Expr (:at 1511002113481) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511002113481) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1511002113481) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511002113481) (:by |root) (:text |:user)
                      |j $ %{} :Leaf (:at 1511002113481) (:by |root) (:text |user)
                  |r $ %{} :Expr (:at 1511002113481) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511002113481) (:by |root) (:text |:date)
                      |j $ %{} :Leaf (:at 1511002113481) (:by |root) (:text |date)
          :doc |
        |twig-container $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1511001893279) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1611979036348) (:by |SygU7c6BlG) (:text |defn)
              |j $ %{} :Leaf (:at 1511001893279) (:by |root) (:text |twig-container)
              |n $ %{} :Expr (:at 1511001917899) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1511001917899) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |merge)
                  |j $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |store)
                  |r $ %{} :Expr (:at 1511001917899) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1511001917899) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |:card)
                          |j $ %{} :Expr (:at 1511001917899) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1611979052416) (:by |SygU7c6BlG) (:text |memof-call)
                              |T $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |twig-card)
                              |j $ %{} :Expr (:at 1511001917899) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |:user)
                                  |j $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |store)
                              |r $ %{} :Expr (:at 1511001917899) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |:date)
                                  |j $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |store)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1511002058945) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1511002058945) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1511002058945) (:by |root) (:text |recollect.app.twig.container)
            |r $ %{} :Expr (:at 1511002058945) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1511002058945) (:by |root) (:text |:require)
                |v $ %{} :Expr (:at 1611979055915) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1611979056402) (:by |SygU7c6BlG) (:text |[])
                    |j $ %{} :Leaf (:at 1611979060983) (:by |SygU7c6BlG) (:text |memof.alias)
                    |r $ %{} :Leaf (:at 1611979061729) (:by |SygU7c6BlG) (:text |:refer)
                    |v $ %{} :Expr (:at 1611979061906) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1611979062085) (:by |SygU7c6BlG) (:text |[])
                        |j $ %{} :Leaf (:at 1611979065320) (:by |SygU7c6BlG) (:text |memof-call)
        :doc |
    |recollect.app.updater $ {}
      :defs $ {}
        |updater $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1509465187738) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1509465187738) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1509465187738) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1689417398434) (:by |SygU7c6BlG) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |op)
                  |n $ %{} :Expr (:at 1590921575669) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689417400647) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1590921576487) (:by |SygU7c6BlG) (:text |:states)
                          |b $ %{} :Leaf (:at 1689417405706) (:by |SygU7c6BlG) (:text |cursor)
                          |h $ %{} :Leaf (:at 1689417405946) (:by |SygU7c6BlG) (:text |s)
                      |j $ %{} :Expr (:at 1590921577657) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1590921580348) (:by |SygU7c6BlG) (:text |update-states)
                          |j $ %{} :Leaf (:at 1590921581242) (:by |SygU7c6BlG) (:text |store)
                          |r $ %{} :Leaf (:at 1689417408515) (:by |SygU7c6BlG) (:text |cursor)
                          |t $ %{} :Leaf (:at 1689417408761) (:by |SygU7c6BlG) (:text |s)
                  |r $ %{} :Expr (:at 1509465187738) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689417409662) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:lit-0)
                          |b $ %{} :Leaf (:at 1689417410542) (:by |SygU7c6BlG) (:text |d)
                      |j $ %{} :Expr (:at 1509465187738) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |assoc)
                          |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:lit-0)
                          |v $ %{} :Leaf (:at 1689417411633) (:by |SygU7c6BlG) (:text |d)
                  |v $ %{} :Expr (:at 1509465187738) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689417413696) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:lit-1)
                          |b $ %{} :Leaf (:at 1689417414157) (:by |SygU7c6BlG) (:text |d)
                      |j $ %{} :Expr (:at 1509465187738) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |assoc-in)
                          |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                          |r $ %{} :Expr (:at 1509465187738) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:in-map)
                              |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:lit-1)
                          |t $ %{} :Leaf (:at 1689417417545) (:by |SygU7c6BlG) (:text |d)
                  |x $ %{} :Expr (:at 1509465187738) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689417420386) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:map-0)
                          |b $ %{} :Leaf (:at 1689417420889) (:by |SygU7c6BlG) (:text |d)
                      |j $ %{} :Expr (:at 1509465187738) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |assoc-in)
                          |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                          |r $ %{} :Expr (:at 1509465187738) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:map-0)
                              |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:y)
                          |v $ %{} :Leaf (:at 1689417422464) (:by |SygU7c6BlG) (:text |d)
                  |y $ %{} :Expr (:at 1509465187738) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689417427116) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:map-0-rm)
                      |j $ %{} :Expr (:at 1509465187738) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |update-in)
                          |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                          |r $ %{} :Expr (:at 1509465187738) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:map-0)
                          |v $ %{} :Expr (:at 1509465187738) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1509465187738) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |cursor)
                              |r $ %{} :Expr (:at 1509465187738) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |dissoc)
                                  |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |cursor)
                                  |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:y)
                  |yT $ %{} :Expr (:at 1509465187738) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689417428861) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:vec-0)
                          |b $ %{} :Leaf (:at 1689417429332) (:by |SygU7c6BlG) (:text |d)
                      |j $ %{} :Expr (:at 1509465187738) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |update)
                          |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:vec-0)
                          |v $ %{} :Expr (:at 1509465187738) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1509465187738) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |vec-0)
                              |r $ %{} :Expr (:at 1623718547856) (:by |SygU7c6BlG)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1623718548804) (:by |SygU7c6BlG) (:text |->)
                                  |L $ %{} :Leaf (:at 1623718553632) (:by |SygU7c6BlG) (:text |vec-0)
                                  |T $ %{} :Expr (:at 1509465187738) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |conj)
                                      |r $ %{} :Leaf (:at 1689417431164) (:by |SygU7c6BlG) (:text |d)
                                  |j $ %{} :Expr (:at 1623718555287) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1623718556163) (:by |SygU7c6BlG) (:text |conj)
                                      |j $ %{} :Leaf (:at 1623718558068) (:by |SygU7c6BlG) (:text |:cursor)
                  |yj $ %{} :Expr (:at 1509465187738) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689417434808) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:vec-0-rm)
                      |j $ %{} :Expr (:at 1509465187738) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |update)
                          |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:vec-0)
                          |v $ %{} :Expr (:at 1509465187738) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1509465187738) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |vec-0)
                              |r $ %{} :Expr (:at 1611990351417) (:by |SygU7c6BlG)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1611990353807) (:by |SygU7c6BlG) (:text |either)
                                  |T $ %{} :Expr (:at 1509465187738) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |butlast)
                                      |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |vec-0)
                                  |j $ %{} :Expr (:at 1611990355170) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1611990355435) (:by |SygU7c6BlG) (:text |[])
                  |yr $ %{} :Expr (:at 1509465187738) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689417437244) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689477938431) (:by |SygU7c6BlG) (:text |:vec-0)
                          |b $ %{} :Leaf (:at 1689417437766) (:by |SygU7c6BlG) (:text |d)
                      |j $ %{} :Expr (:at 1509465187738) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |update)
                          |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1689477941488) (:by |SygU7c6BlG) (:text |:vec-0)
                          |v $ %{} :Expr (:at 1509465187738) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1509465187738) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1689477948309) (:by |SygU7c6BlG) (:text |vec-0)
                              |r $ %{} :Expr (:at 1509465187738) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611985548504) (:by |SygU7c6BlG) (:text |prepend)
                                  |b $ %{} :Leaf (:at 1689477949606) (:by |SygU7c6BlG) (:text |vec-0)
                                  |j $ %{} :Leaf (:at 1689417439125) (:by |SygU7c6BlG) (:text |d)
                  |yv $ %{} :Expr (:at 1509465187738) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689417440854) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689477939877) (:by |SygU7c6BlG) (:text |:vec-0-rm)
                      |j $ %{} :Expr (:at 1509465187738) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |update)
                          |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1689477942638) (:by |SygU7c6BlG) (:text |:vec-0)
                          |v $ %{} :Expr (:at 1509465187738) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1509465187738) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1689477950946) (:by |SygU7c6BlG) (:text |vec-0)
                              |r $ %{} :Expr (:at 1611990357138) (:by |SygU7c6BlG)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1611990358740) (:by |SygU7c6BlG) (:text |either)
                                  |T $ %{} :Expr (:at 1509465187738) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |rest)
                                      |j $ %{} :Leaf (:at 1689477952403) (:by |SygU7c6BlG) (:text |vec-0)
                                  |j $ %{} :Expr (:at 1611990359540) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1611990359772) (:by |SygU7c6BlG) (:text |[])
                  |yx $ %{} :Expr (:at 1509465187738) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689417442475) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:set-0)
                          |b $ %{} :Leaf (:at 1689417442947) (:by |SygU7c6BlG) (:text |d)
                      |j $ %{} :Expr (:at 1509465187738) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |update)
                          |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:set-0)
                          |v $ %{} :Expr (:at 1509465187738) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1509465187738) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |set-0)
                              |r $ %{} :Expr (:at 1509465187738) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611985574748) (:by |SygU7c6BlG) (:text |include)
                                  |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |set-0)
                                  |r $ %{} :Leaf (:at 1689417444256) (:by |SygU7c6BlG) (:text |d)
                  |yy $ %{} :Expr (:at 1509465187738) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689417445853) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:set-0-rm)
                      |j $ %{} :Expr (:at 1509465187738) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |update)
                          |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                          |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:set-0)
                          |v $ %{} :Expr (:at 1509465187738) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1509465187738) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |set-0)
                              |r $ %{} :Expr (:at 1611990361828) (:by |SygU7c6BlG)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1611990384481) (:by |SygU7c6BlG) (:text |either)
                                  |T $ %{} :Expr (:at 1509465187738) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |rest)
                                      |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |set-0)
                                  |j $ %{} :Expr (:at 1611990364996) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1611990365708) (:by |SygU7c6BlG) (:text |#{})
                  |yyT $ %{} :Expr (:at 1509465187738) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689417447453) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:date)
                      |j $ %{} :Expr (:at 1509465187738) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |update-in)
                          |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                          |r $ %{} :Expr (:at 1509465187738) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:date)
                              |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:month)
                          |v $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |inc)
                  |yyj $ %{} :Expr (:at 1509465187738) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689417448725) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:types)
                          |b $ %{} :Leaf (:at 1689417449409) (:by |SygU7c6BlG) (:text |d)
                      |j $ %{} :Expr (:at 1509465187738) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |update)
                          |j $ %{} :Leaf (:at 1611985521380) (:by |SygU7c6BlG) (:text |store)
                          |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:types)
                          |v $ %{} :Expr (:at 1509465187738) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |fn)
                              |j $ %{} :Expr (:at 1509465187738) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |types-map)
                              |r $ %{} :Expr (:at 1509465187738) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |types-map)
                                  |r $ %{} :Leaf (:at 1689417451044) (:by |SygU7c6BlG) (:text |d)
                                  |v $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |true)
                  |yyr $ %{} :Expr (:at 1611932963125) (:by |SygU7c6BlG)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1689417453375) (:by |SygU7c6BlG) (:text |_)
                      |T $ %{} :Expr (:at 1509465187738) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |do)
                          |j $ %{} :Expr (:at 1509465187738) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1689417455399) (:by |SygU7c6BlG) (:text |eprintln)
                              |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text "||Unhandled op:")
                              |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |op)
                          |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1500476982536) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |recollect.app.updater)
            |r $ %{} :Expr (:at 1590921585627) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1590921586964) (:by |SygU7c6BlG) (:text |:require)
                |j $ %{} :Expr (:at 1590921587208) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1590921587398) (:by |SygU7c6BlG) (:text |[])
                    |j $ %{} :Leaf (:at 1590921592586) (:by |SygU7c6BlG) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1590921593276) (:by |SygU7c6BlG) (:text |:refer)
                    |v $ %{} :Expr (:at 1590921593472) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1590921593635) (:by |SygU7c6BlG) (:text |[])
                        |j $ %{} :Leaf (:at 1590921600709) (:by |SygU7c6BlG) (:text |update-states)
        :doc |
    |recollect.diff $ {}
      :defs $ {}
        |by-key $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |by-key)
              |r $ %{} :Expr (:at 1500476982536) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |x)
                  |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |y)
              |v $ %{} :Expr (:at 1500476982536) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624091813683) (:by |SygU7c6BlG) (:text |&compare)
                  |j $ %{} :Expr (:at 1500476982536) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |first)
                      |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |x)
                  |r $ %{} :Expr (:at 1500476982536) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |first)
                      |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |y)
          :doc |
        |diff-map $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1510396011398) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1510396011398) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1510396011398) (:by |root) (:text |diff-map)
              |r $ %{} :Expr (:at 1510396011398) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1510396011398) (:by |root) (:text |collect!)
                  |r $ %{} :Leaf (:at 1510396011398) (:by |root) (:text |a)
                  |v $ %{} :Leaf (:at 1510396011398) (:by |root) (:text |b)
                  |x $ %{} :Leaf (:at 1510396011398) (:by |root) (:text |options)
              |v $ %{} :Expr (:at 1624089612059) (:by |SygU7c6BlG)
                :data $ {}
                  |D $ %{} :Leaf (:at 1624089613054) (:by |SygU7c6BlG) (:text |let)
                  |L $ %{} :Expr (:at 1624089613282) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1624089626086) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624090900364) (:by |SygU7c6BlG) (:text |id-k)
                          |j $ %{} :Expr (:at 1624089626086) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624089626086) (:by |SygU7c6BlG) (:text |if)
                              |j $ %{} :Expr (:at 1624089626086) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624089626086) (:by |SygU7c6BlG) (:text |nil?)
                                  |j $ %{} :Leaf (:at 1624089626086) (:by |SygU7c6BlG) (:text |options)
                              |r $ %{} :Leaf (:at 1624089626086) (:by |SygU7c6BlG) (:text |:id)
                              |v $ %{} :Expr (:at 1624089626086) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624089626086) (:by |SygU7c6BlG) (:text |&map:get)
                                  |j $ %{} :Leaf (:at 1624089626086) (:by |SygU7c6BlG) (:text |options)
                                  |r $ %{} :Leaf (:at 1624089626086) (:by |SygU7c6BlG) (:text |:key)
                      |j $ %{} :Expr (:at 1624089628581) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624089629232) (:by |SygU7c6BlG) (:text |ka)
                          |j $ %{} :Expr (:at 1624089630485) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624089632414) (:by |SygU7c6BlG) (:text |&map:get)
                              |j $ %{} :Leaf (:at 1624089632682) (:by |SygU7c6BlG) (:text |a)
                              |r $ %{} :Leaf (:at 1624090903258) (:by |SygU7c6BlG) (:text |id-k)
                      |r $ %{} :Expr (:at 1624089633757) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624089635116) (:by |SygU7c6BlG) (:text |kb)
                          |j $ %{} :Expr (:at 1624089636241) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624089638385) (:by |SygU7c6BlG) (:text |&map:get)
                              |j $ %{} :Leaf (:at 1624089639156) (:by |SygU7c6BlG) (:text |b)
                              |r $ %{} :Leaf (:at 1624090904164) (:by |SygU7c6BlG) (:text |id-k)
                  |P $ %{} :Expr (:at 1624089641886) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624089642384) (:by |SygU7c6BlG) (:text |if)
                      |j $ %{} :Expr (:at 1624089650592) (:by |SygU7c6BlG)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1624089657848) (:by |SygU7c6BlG) (:text |and)
                          |T $ %{} :Expr (:at 1624089643602) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624089649253) (:by |SygU7c6BlG) (:text |some?)
                              |j $ %{} :Leaf (:at 1624089650064) (:by |SygU7c6BlG) (:text |ka)
                          |j $ %{} :Expr (:at 1624089659101) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624089660337) (:by |SygU7c6BlG) (:text |not=)
                              |j $ %{} :Leaf (:at 1624089662305) (:by |SygU7c6BlG) (:text |ka)
                              |r $ %{} :Leaf (:at 1624089663093) (:by |SygU7c6BlG) (:text |kb)
                      |r $ %{} :Expr (:at 1624089666996) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624089666996) (:by |SygU7c6BlG) (:text |collect!)
                          |j $ %{} :Expr (:at 1624089666996) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1689478110668) (:by |SygU7c6BlG) (:text |::)
                              |j $ %{} :Leaf (:at 1690105788729) (:by |SygU7c6BlG) (:text |:replace)
                              |v $ %{} :Leaf (:at 1624089666996) (:by |SygU7c6BlG) (:text |b)
                      |v $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |let)
                          |j $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |new-diff)
                                  |j $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1624089690397) (:by |SygU7c6BlG) (:text |&map:diff-new)
                                      |j $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |b)
                                      |r $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |a)
                              |b $ %{} :Expr (:at 1624089681536) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624089703199) (:by |SygU7c6BlG) (:text |drop-keys)
                                  |j $ %{} :Expr (:at 1624089703508) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1624089707548) (:by |SygU7c6BlG) (:text |&map:diff-keys)
                                      |j $ %{} :Leaf (:at 1624089709574) (:by |SygU7c6BlG) (:text |a)
                                      |r $ %{} :Leaf (:at 1624089709858) (:by |SygU7c6BlG) (:text |b)
                              |f $ %{} :Expr (:at 1624089712365) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624089715993) (:by |SygU7c6BlG) (:text |common-keys)
                                  |j $ %{} :Expr (:at 1624089716315) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1624089719364) (:by |SygU7c6BlG) (:text |&map:common-keys)
                                      |j $ %{} :Leaf (:at 1624089720365) (:by |SygU7c6BlG) (:text |a)
                                      |r $ %{} :Leaf (:at 1624089721142) (:by |SygU7c6BlG) (:text |b)
                              |j $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |a-pairs)
                                  |j $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |sort)
                                      |j $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1624092324631) (:by |SygU7c6BlG) (:text |&map:to-list)
                                          |j $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |a)
                                      |r $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |by-key)
                              |r $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |b-pairs)
                                  |j $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |sort)
                                      |j $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1624092328900) (:by |SygU7c6BlG) (:text |&map:to-list)
                                          |j $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |b)
                                      |r $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |by-key)
                          |n $ %{} :Expr (:at 1624090713561) (:by |SygU7c6BlG)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1624090714225) (:by |SygU7c6BlG) (:text |if)
                              |L $ %{} :Expr (:at 1624090714862) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624090718063) (:by |SygU7c6BlG) (:text |not)
                                  |j $ %{} :Expr (:at 1624090721323) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1624090721873) (:by |SygU7c6BlG) (:text |and)
                                      |j $ %{} :Expr (:at 1624090722428) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1624092399680) (:by |SygU7c6BlG) (:text |&set:empty?)
                                          |j $ %{} :Leaf (:at 1624090730050) (:by |SygU7c6BlG) (:text |drop-keys)
                                      |r $ %{} :Expr (:at 1624090739441) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1624092357144) (:by |SygU7c6BlG) (:text |&map:empty?)
                                          |j $ %{} :Leaf (:at 1624090741872) (:by |SygU7c6BlG) (:text |new-diff)
                              |T $ %{} :Expr (:at 1624089728183) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624089731958) (:by |SygU7c6BlG) (:text |collect!)
                                  |j $ %{} :Expr (:at 1624089732758) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1689478101487) (:by |SygU7c6BlG) (:text |::)
                                      |j $ %{} :Leaf (:at 1689478148226) (:by |SygU7c6BlG) (:text |:map-splice)
                                      |p $ %{} :Leaf (:at 1689478680492) (:by |SygU7c6BlG) (:text |drop-keys)
                                      |r $ %{} :Leaf (:at 1624089783198) (:by |SygU7c6BlG) (:text |new-diff)
                          |p $ %{} :Expr (:at 1624089786351) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624089790550) (:by |SygU7c6BlG) (:text |&doseq)
                              |j $ %{} :Expr (:at 1624089791333) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624089801575) (:by |SygU7c6BlG) (:text |common-k)
                                  |j $ %{} :Leaf (:at 1624089806246) (:by |SygU7c6BlG) (:text |common-keys)
                              |n $ %{} :Expr (:at 1624089924553) (:by |SygU7c6BlG)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1624089925286) (:by |SygU7c6BlG) (:text |let)
                                  |L $ %{} :Expr (:at 1624089925651) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1624089926348) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1624089927723) (:by |SygU7c6BlG) (:text |va)
                                          |j $ %{} :Expr (:at 1624089929593) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1624089929593) (:by |SygU7c6BlG) (:text |&map:get)
                                              |j $ %{} :Leaf (:at 1624089929593) (:by |SygU7c6BlG) (:text |a)
                                              |r $ %{} :Leaf (:at 1624090888811) (:by |SygU7c6BlG) (:text |common-k)
                                      |j $ %{} :Expr (:at 1624089931155) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1624089931844) (:by |SygU7c6BlG) (:text |vb)
                                          |j $ %{} :Expr (:at 1624089933673) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1624089933673) (:by |SygU7c6BlG) (:text |&map:get)
                                              |j $ %{} :Leaf (:at 1624089933673) (:by |SygU7c6BlG) (:text |b)
                                              |r $ %{} :Leaf (:at 1624090891593) (:by |SygU7c6BlG) (:text |common-k)
                                  |h $ %{} :Expr (:at 1690112285693) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690112293748) (:by |SygU7c6BlG) (:text |wrap-pick)
                                      |X $ %{} :Leaf (:at 1690112311940) (:by |SygU7c6BlG) (:text |collect!)
                                      |Z $ %{} :Leaf (:at 1690112402049) (:by |SygU7c6BlG) (:text |common-k)
                                      |b $ %{} :Expr (:at 1690112299233) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690112299530) (:by |SygU7c6BlG) (:text |fn)
                                          |X $ %{} :Expr (:at 1690112305129) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690112315844) (:by |SygU7c6BlG) (:text |collect-children!)
                                          |b $ %{} :Expr (:at 1690112353265) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690112353265) (:by |SygU7c6BlG) (:text |if)
                                              |b $ %{} :Expr (:at 1690112353265) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690112353265) (:by |SygU7c6BlG) (:text |not=)
                                                  |b $ %{} :Leaf (:at 1690112353265) (:by |SygU7c6BlG) (:text |va)
                                                  |h $ %{} :Leaf (:at 1690112353265) (:by |SygU7c6BlG) (:text |vb)
                                              |h $ %{} :Expr (:at 1690112353265) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690112353265) (:by |SygU7c6BlG) (:text |diff-twig-iterate)
                                                  |b $ %{} :Leaf (:at 1690112353265) (:by |SygU7c6BlG) (:text |collect-children!)
                                                  |h $ %{} :Leaf (:at 1690112353265) (:by |SygU7c6BlG) (:text |va)
                                                  |l $ %{} :Leaf (:at 1690112353265) (:by |SygU7c6BlG) (:text |vb)
                                                  |o $ %{} :Leaf (:at 1690112353265) (:by |SygU7c6BlG) (:text |options)
          :doc |
        |diff-record $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1615126001286) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1615126001286) (:by |SygU7c6BlG) (:text |defn)
              |j $ %{} :Leaf (:at 1615126001286) (:by |SygU7c6BlG) (:text |diff-record)
              |r $ %{} :Expr (:at 1615126007183) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1615126007183) (:by |SygU7c6BlG) (:text |collect!)
                  |r $ %{} :Leaf (:at 1615126007183) (:by |SygU7c6BlG) (:text |a)
                  |v $ %{} :Leaf (:at 1615126007183) (:by |SygU7c6BlG) (:text |b)
                  |x $ %{} :Leaf (:at 1615126007183) (:by |SygU7c6BlG) (:text |options)
              |v $ %{} :Expr (:at 1624091996880) (:by |SygU7c6BlG)
                :data $ {}
                  |D $ %{} :Leaf (:at 1624092007054) (:by |SygU7c6BlG) (:text |if-not)
                  |L $ %{} :Expr (:at 1624091998484) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624092003760) (:by |SygU7c6BlG) (:text |identical?)
                      |j $ %{} :Leaf (:at 1624092004139) (:by |SygU7c6BlG) (:text |a)
                      |r $ %{} :Leaf (:at 1624092004423) (:by |SygU7c6BlG) (:text |b)
                  |T $ %{} :Expr (:at 1615126135336) (:by |SygU7c6BlG)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1615126137288) (:by |SygU7c6BlG) (:text |if)
                      |L $ %{} :Expr (:at 1615126137530) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1692514533108) (:by |SygU7c6BlG) (:text |&record:matches?)
                          |j $ %{} :Leaf (:at 1615126143017) (:by |SygU7c6BlG) (:text |a)
                          |r $ %{} :Leaf (:at 1615126143331) (:by |SygU7c6BlG) (:text |b)
                      |T $ %{} :Expr (:at 1690108677213) (:by |SygU7c6BlG)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1690108677756) (:by |SygU7c6BlG) (:text |let)
                          |L $ %{} :Expr (:at 1690108683962) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Expr (:at 1690108690268) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690108690268) (:by |SygU7c6BlG) (:text |a-pairs)
                                  |b $ %{} :Expr (:at 1690108690268) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690108690268) (:by |SygU7c6BlG) (:text |to-pairs)
                                      |b $ %{} :Leaf (:at 1690108690268) (:by |SygU7c6BlG) (:text |a)
                          |T $ %{} :Expr (:at 1615126475752) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615126480062) (:by |SygU7c6BlG) (:text |&doseq)
                              |j $ %{} :Expr (:at 1615126480438) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615126485834) (:by |SygU7c6BlG) (:text |pair)
                                  |j $ %{} :Leaf (:at 1615126488779) (:by |SygU7c6BlG) (:text |a-pairs)
                              |r $ %{} :Expr (:at 1615126489487) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615126494198) (:by |SygU7c6BlG) (:text |let[])
                                  |j $ %{} :Expr (:at 1615126495011) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615126496089) (:by |SygU7c6BlG) (:text |k)
                                      |j $ %{} :Leaf (:at 1615126529615) (:by |SygU7c6BlG) (:text |va)
                                  |r $ %{} :Leaf (:at 1615126502407) (:by |SygU7c6BlG) (:text |pair)
                                  |w $ %{} :Expr (:at 1690112440424) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690112440424) (:by |SygU7c6BlG) (:text |wrap-pick)
                                      |b $ %{} :Leaf (:at 1690112440424) (:by |SygU7c6BlG) (:text |collect!)
                                      |h $ %{} :Leaf (:at 1690112446842) (:by |SygU7c6BlG) (:text |k)
                                      |l $ %{} :Expr (:at 1690112440424) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690112440424) (:by |SygU7c6BlG) (:text |fn)
                                          |b $ %{} :Expr (:at 1690112440424) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690112440424) (:by |SygU7c6BlG) (:text |collect-children!)
                                          |h $ %{} :Expr (:at 1690112443784) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690112443784) (:by |SygU7c6BlG) (:text |diff-twig-iterate)
                                              |b $ %{} :Leaf (:at 1690119808702) (:by |SygU7c6BlG) (:text |collect-children!)
                                              |l $ %{} :Leaf (:at 1690112443784) (:by |SygU7c6BlG) (:text |va)
                                              |o $ %{} :Expr (:at 1690112443784) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690112443784) (:by |SygU7c6BlG) (:text |&record:get)
                                                  |b $ %{} :Leaf (:at 1690112443784) (:by |SygU7c6BlG) (:text |b)
                                                  |h $ %{} :Leaf (:at 1690112443784) (:by |SygU7c6BlG) (:text |k)
                                              |q $ %{} :Leaf (:at 1690112443784) (:by |SygU7c6BlG) (:text |options)
                      |b $ %{} :Expr (:at 1690112514366) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690112514366) (:by |SygU7c6BlG) (:text |collect!)
                          |b $ %{} :Expr (:at 1690112514366) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690112514366) (:by |SygU7c6BlG) (:text |::)
                              |b $ %{} :Leaf (:at 1690112521411) (:by |SygU7c6BlG) (:text |:replace)
                              |l $ %{} :Leaf (:at 1690112514366) (:by |SygU7c6BlG) (:text |b)
          :doc |
        |diff-set $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1510396149865) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |diff-set)
              |r $ %{} :Expr (:at 1510396149865) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |collect!)
                  |r $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |a)
                  |v $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |b)
              |v $ %{} :Expr (:at 1510396149865) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1510422177185) (:by |root) (:text |;)
                  |j $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |assert)
                  |n $ %{} :Leaf (:at 1613998079823) (:by |SygU7c6BlG) (:text "||[Recollect] sets to diff should hold literals")
                  |r $ %{} :Expr (:at 1510396149865) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |or)
                      |j $ %{} :Expr (:at 1510396149865) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |coll?)
                          |j $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |a)
                      |r $ %{} :Expr (:at 1510396149865) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |coll?)
                          |j $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |b)
              |x $ %{} :Expr (:at 1624092073448) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |let)
                  |j $ %{} :Expr (:at 1624092073448) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1624092073448) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |added)
                          |j $ %{} :Expr (:at 1624092073448) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |difference)
                              |j $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |b)
                              |r $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |a)
                      |j $ %{} :Expr (:at 1624092073448) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |removed)
                          |j $ %{} :Expr (:at 1624092073448) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |difference)
                              |j $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |a)
                              |r $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |b)
                  |r $ %{} :Expr (:at 1624092073448) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |collect!)
                      |j $ %{} :Expr (:at 1624092073448) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689478131549) (:by |SygU7c6BlG) (:text |::)
                          |j $ %{} :Leaf (:at 1689478132851) (:by |SygU7c6BlG) (:text |:set-splice)
                          |t $ %{} :Leaf (:at 1689478742210) (:by |SygU7c6BlG) (:text |removed)
                          |v $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |added)
          :doc |
        |diff-tuple $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1689479652965) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1689479652965) (:by |SygU7c6BlG) (:text |defn)
              |b $ %{} :Leaf (:at 1689479652965) (:by |SygU7c6BlG) (:text |diff-tuple)
              |h $ %{} :Expr (:at 1689479652965) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1689479652965) (:by |SygU7c6BlG) (:text |collect!)
                  |h $ %{} :Leaf (:at 1689479652965) (:by |SygU7c6BlG) (:text |a)
                  |l $ %{} :Leaf (:at 1689479652965) (:by |SygU7c6BlG) (:text |b)
                  |o $ %{} :Leaf (:at 1689479652965) (:by |SygU7c6BlG) (:text |options)
              |l $ %{} :Expr (:at 1689479654379) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1689479654379) (:by |SygU7c6BlG) (:text |if)
                  |b $ %{} :Expr (:at 1689479715451) (:by |SygU7c6BlG)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1689479716703) (:by |SygU7c6BlG) (:text |or)
                      |T $ %{} :Expr (:at 1689479654379) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689479654379) (:by |SygU7c6BlG) (:text |not=)
                          |b $ %{} :Expr (:at 1689479705615) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1689479706366) (:by |SygU7c6BlG) (:text |nth)
                              |b $ %{} :Leaf (:at 1689479707731) (:by |SygU7c6BlG) (:text |a)
                              |h $ %{} :Leaf (:at 1689479708913) (:by |SygU7c6BlG) (:text |0)
                          |h $ %{} :Expr (:at 1689479709987) (:by |SygU7c6BlG)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1689479712579) (:by |SygU7c6BlG) (:text |nth)
                              |T $ %{} :Leaf (:at 1689479654379) (:by |SygU7c6BlG) (:text |b)
                              |b $ %{} :Leaf (:at 1689479713832) (:by |SygU7c6BlG) (:text |0)
                      |b $ %{} :Expr (:at 1689479654379) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689479654379) (:by |SygU7c6BlG) (:text |not=)
                          |b $ %{} :Expr (:at 1689479705615) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1689479722432) (:by |SygU7c6BlG) (:text |&tuple:count)
                              |b $ %{} :Leaf (:at 1689479707731) (:by |SygU7c6BlG) (:text |a)
                          |h $ %{} :Expr (:at 1689479709987) (:by |SygU7c6BlG)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1689479727293) (:by |SygU7c6BlG) (:text |&tuple:count)
                              |T $ %{} :Leaf (:at 1689479654379) (:by |SygU7c6BlG) (:text |b)
                  |h $ %{} :Expr (:at 1689479654379) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1689479654379) (:by |SygU7c6BlG) (:text |collect!)
                      |b $ %{} :Expr (:at 1689479654379) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689479654379) (:by |SygU7c6BlG) (:text |::)
                          |b $ %{} :Leaf (:at 1690105677958) (:by |SygU7c6BlG) (:text |:replace)
                          |l $ %{} :Leaf (:at 1689479654379) (:by |SygU7c6BlG) (:text |b)
                  |l $ %{} :Expr (:at 1689479770852) (:by |SygU7c6BlG)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1689479778029) (:by |SygU7c6BlG) (:text |let)
                      |T $ %{} :Expr (:at 1689479784957) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Expr (:at 1689479779063) (:by |SygU7c6BlG)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1689479783580) (:by |SygU7c6BlG) (:text |rr)
                              |T $ %{} :Expr (:at 1689479756530) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1689479757942) (:by |SygU7c6BlG) (:text |range)
                                  |b $ %{} :Expr (:at 1689479767977) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1689479769515) (:by |SygU7c6BlG) (:text |dec)
                                      |T $ %{} :Expr (:at 1689479766461) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1689479766461) (:by |SygU7c6BlG) (:text |&tuple:count)
                                          |b $ %{} :Leaf (:at 1689479766461) (:by |SygU7c6BlG) (:text |a)
                      |b $ %{} :Expr (:at 1689479786441) (:by |SygU7c6BlG)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1689479793263) (:by |SygU7c6BlG) (:text |&doseq)
                          |T $ %{} :Expr (:at 1689479794243) (:by |SygU7c6BlG)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1689479796216) (:by |SygU7c6BlG) (:text |idx)
                              |T $ %{} :Leaf (:at 1689479786855) (:by |SygU7c6BlG) (:text |rr)
                          |b $ %{} :Expr (:at 1689479853047) (:by |SygU7c6BlG)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1689479853576) (:by |SygU7c6BlG) (:text |let)
                              |L $ %{} :Expr (:at 1689479853779) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Expr (:at 1689479853885) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1689479855437) (:by |SygU7c6BlG) (:text |i)
                                      |b $ %{} :Expr (:at 1689479857144) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1689479857869) (:by |SygU7c6BlG) (:text |inc)
                                          |T $ %{} :Leaf (:at 1689479856642) (:by |SygU7c6BlG) (:text |idx)
                              |h $ %{} :Expr (:at 1690120579619) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690120582750) (:by |SygU7c6BlG) (:text |wrap-pick)
                                  |X $ %{} :Leaf (:at 1690120615083) (:by |SygU7c6BlG) (:text |collect!)
                                  |b $ %{} :Leaf (:at 1690120584241) (:by |SygU7c6BlG) (:text |i)
                                  |h $ %{} :Expr (:at 1690120586411) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690120586668) (:by |SygU7c6BlG) (:text |fn)
                                      |b $ %{} :Expr (:at 1690120587492) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690120589722) (:by |SygU7c6BlG) (:text |collect-children!)
                                      |h $ %{} :Expr (:at 1690120592747) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690120592747) (:by |SygU7c6BlG) (:text |diff-twig-iterate)
                                          |b $ %{} :Leaf (:at 1690120592747) (:by |SygU7c6BlG) (:text |collect-children!)
                                          |h $ %{} :Expr (:at 1690120592747) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690120592747) (:by |SygU7c6BlG) (:text |nth)
                                              |b $ %{} :Leaf (:at 1690120592747) (:by |SygU7c6BlG) (:text |a)
                                              |h $ %{} :Leaf (:at 1690120592747) (:by |SygU7c6BlG) (:text |i)
                                          |l $ %{} :Expr (:at 1690120592747) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690120592747) (:by |SygU7c6BlG) (:text |nth)
                                              |b $ %{} :Leaf (:at 1690120592747) (:by |SygU7c6BlG) (:text |b)
                                              |h $ %{} :Leaf (:at 1690120592747) (:by |SygU7c6BlG) (:text |i)
                                          |o $ %{} :Leaf (:at 1690120592747) (:by |SygU7c6BlG) (:text |options)
          :doc |
        |diff-twig $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1510396128775) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1611979201604) (:by |SygU7c6BlG) (:text |defn)
              |j $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |diff-twig)
              |r $ %{} :Expr (:at 1510396128775) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |a)
                  |j $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |b)
                  |r $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |options)
              |v $ %{} :Expr (:at 1624020291446) (:by |SygU7c6BlG)
                :data $ {}
                  |D $ %{} :Leaf (:at 1624020292235) (:by |SygU7c6BlG) (:text |if)
                  |L $ %{} :Expr (:at 1624020292488) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624020295449) (:by |SygU7c6BlG) (:text |identical?)
                      |j $ %{} :Leaf (:at 1624020295845) (:by |SygU7c6BlG) (:text |a)
                      |r $ %{} :Leaf (:at 1624020296205) (:by |SygU7c6BlG) (:text |b)
                  |P $ %{} :Expr (:at 1624020297120) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624020297418) (:by |SygU7c6BlG) (:text |[])
                  |T $ %{} :Expr (:at 1510396128775) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1510396128775) (:by |root)
                        :data $ {}
                          |T $ %{} :Expr (:at 1510396128775) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |*changes)
                              |j $ %{} :Expr (:at 1689478032486) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1689478035706) (:by |SygU7c6BlG) (:text |atom)
                                  |b $ %{} :Expr (:at 1689478036330) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1689478036148) (:by |SygU7c6BlG) (:text |[])
                          |j $ %{} :Expr (:at 1510396128775) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |collect!)
                              |j $ %{} :Expr (:at 1510396128775) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1510396128775) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |x)
                                  |r $ %{} :Expr (:at 1510396128775) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |swap!)
                                      |j $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |*changes)
                                      |r $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |conj)
                                      |v $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |x)
                      |r $ %{} :Expr (:at 1611979232159) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611979209888) (:by |SygU7c6BlG) (:text |diff-twig-iterate)
                          |j $ %{} :Leaf (:at 1690106046673) (:by |SygU7c6BlG) (:text |collect!)
                          |v $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |a)
                          |x $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |b)
                          |y $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |options)
                      |v $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |@*changes)
          :doc |
        |diff-twig-iterate $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1611979211841) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1611979211841) (:by |SygU7c6BlG) (:text |defn)
              |j $ %{} :Leaf (:at 1611979211841) (:by |SygU7c6BlG) (:text |diff-twig-iterate)
              |r $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |collect!)
                  |r $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |a)
                  |v $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |b)
                  |x $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |options)
              |v $ %{} :Expr (:at 1624092043241) (:by |SygU7c6BlG)
                :data $ {}
                  |D $ %{} :Leaf (:at 1624092063094) (:by |SygU7c6BlG) (:text |if-not)
                  |L $ %{} :Expr (:at 1624092048992) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624092270693) (:by |SygU7c6BlG) (:text |identical?)
                      |j $ %{} :Leaf (:at 1624092048992) (:by |SygU7c6BlG) (:text |a)
                      |r $ %{} :Leaf (:at 1624092048992) (:by |SygU7c6BlG) (:text |b)
                  |T $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |if)
                      |j $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690105030301) (:by |SygU7c6BlG) (:text |not=)
                          |j $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1611982460592) (:by |SygU7c6BlG) (:text |type-of)
                              |j $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |a)
                          |r $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1611982462533) (:by |SygU7c6BlG) (:text |type-of)
                              |j $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |b)
                      |n $ %{} :Expr (:at 1690105034491) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690105034491) (:by |SygU7c6BlG) (:text |collect!)
                          |b $ %{} :Expr (:at 1690105034491) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690105034491) (:by |SygU7c6BlG) (:text |::)
                              |b $ %{} :Leaf (:at 1690108314994) (:by |SygU7c6BlG) (:text |:replace)
                              |l $ %{} :Leaf (:at 1690105034491) (:by |SygU7c6BlG) (:text |b)
                      |r $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |cond)
                          |r $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |literal?)
                                  |j $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |b)
                              |j $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |collect!)
                                  |j $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1689478075729) (:by |SygU7c6BlG) (:text |::)
                                      |j $ %{} :Leaf (:at 1690108327591) (:by |SygU7c6BlG) (:text |:replace)
                                      |v $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |b)
                          |t $ %{} :Expr (:at 1624091901860) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Expr (:at 1624091901860) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624091904721) (:by |SygU7c6BlG) (:text |symbol?)
                                  |j $ %{} :Leaf (:at 1624091901860) (:by |SygU7c6BlG) (:text |b)
                              |j $ %{} :Expr (:at 1624092055529) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624091901860) (:by |SygU7c6BlG) (:text |collect!)
                                  |j $ %{} :Expr (:at 1624091901860) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1689478079966) (:by |SygU7c6BlG) (:text |::)
                                      |j $ %{} :Leaf (:at 1690108330048) (:by |SygU7c6BlG) (:text |:replace)
                                      |v $ %{} :Leaf (:at 1624091901860) (:by |SygU7c6BlG) (:text |b)
                          |tT $ %{} :Expr (:at 1690112486289) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Expr (:at 1690112486289) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690112486289) (:by |SygU7c6BlG) (:text |set?)
                                  |b $ %{} :Leaf (:at 1690112486289) (:by |SygU7c6BlG) (:text |b)
                              |b $ %{} :Expr (:at 1690112486289) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690112486289) (:by |SygU7c6BlG) (:text |diff-set)
                                  |b $ %{} :Leaf (:at 1690112486289) (:by |SygU7c6BlG) (:text |collect!)
                                  |h $ %{} :Leaf (:at 1690112486289) (:by |SygU7c6BlG) (:text |a)
                                  |l $ %{} :Leaf (:at 1690112486289) (:by |SygU7c6BlG) (:text |b)
                          |u $ %{} :Expr (:at 1689479560072) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Expr (:at 1689479560072) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1689479560072) (:by |SygU7c6BlG) (:text |tuple?)
                                  |b $ %{} :Leaf (:at 1689479560072) (:by |SygU7c6BlG) (:text |b)
                              |b $ %{} :Expr (:at 1689479643162) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1689479651908) (:by |SygU7c6BlG) (:text |diff-tuple)
                                  |b $ %{} :Leaf (:at 1690108397423) (:by |SygU7c6BlG) (:text |collect!)
                                  |l $ %{} :Leaf (:at 1689479648326) (:by |SygU7c6BlG) (:text |a)
                                  |o $ %{} :Leaf (:at 1689479648326) (:by |SygU7c6BlG) (:text |b)
                                  |q $ %{} :Leaf (:at 1689479648326) (:by |SygU7c6BlG) (:text |options)
                          |v $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |map?)
                                  |j $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |b)
                              |j $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |diff-map)
                                  |j $ %{} :Leaf (:at 1690108398786) (:by |SygU7c6BlG) (:text |collect!)
                                  |v $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |a)
                                  |x $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |b)
                                  |y $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |options)
                          |y $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611989853184) (:by |SygU7c6BlG) (:text |list?)
                                  |j $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |b)
                              |j $ %{} :Expr (:at 1690111777135) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690111777135) (:by |SygU7c6BlG) (:text |find-vector-changes)
                                  |b $ %{} :Leaf (:at 1690111777135) (:by |SygU7c6BlG) (:text |collect!)
                                  |h $ %{} :Leaf (:at 1690111777135) (:by |SygU7c6BlG) (:text |0)
                                  |l $ %{} :Leaf (:at 1690111777135) (:by |SygU7c6BlG) (:text |a)
                                  |o $ %{} :Leaf (:at 1690111777135) (:by |SygU7c6BlG) (:text |b)
                                  |q $ %{} :Leaf (:at 1690111777135) (:by |SygU7c6BlG) (:text |options)
                          |yL $ %{} :Expr (:at 1615126115009) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Expr (:at 1615126116088) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615126118035) (:by |SygU7c6BlG) (:text |record?)
                                  |j $ %{} :Leaf (:at 1615126119376) (:by |SygU7c6BlG) (:text |b)
                              |j $ %{} :Expr (:at 1690105021067) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690105021067) (:by |SygU7c6BlG) (:text |diff-record)
                                  |b $ %{} :Leaf (:at 1690108400810) (:by |SygU7c6BlG) (:text |collect!)
                                  |l $ %{} :Leaf (:at 1690105021067) (:by |SygU7c6BlG) (:text |a)
                                  |o $ %{} :Leaf (:at 1690105021067) (:by |SygU7c6BlG) (:text |b)
                                  |q $ %{} :Leaf (:at 1690105021067) (:by |SygU7c6BlG) (:text |options)
                          |yX $ %{} :Expr (:at 1624020310608) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Expr (:at 1624020313053) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624020340831) (:by |SygU7c6BlG) (:text |ref?)
                                  |j $ %{} :Leaf (:at 1624020313846) (:by |SygU7c6BlG) (:text |b)
                              |j $ %{} :Expr (:at 1624020317776) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1689479877541) (:by |SygU7c6BlG) (:text |eprintln)
                                  |j $ %{} :Leaf (:at 1624020359801) (:by |SygU7c6BlG) (:text "|\"[Error] unexpected ref to compare")
                          |yj $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615915989117) (:by |SygU7c6BlG) (:text |true)
                              |j $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |do)
                                  |j $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1689479878616) (:by |SygU7c6BlG) (:text |eprintln)
                                      |j $ %{} :Leaf (:at 1624020352708) (:by |SygU7c6BlG) (:text "||[Warning] unexpected data:")
                                      |r $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |a)
                                      |v $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |b)
          :doc |
        |find-vector-changes $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1510396384441) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |find-vector-changes)
              |r $ %{} :Expr (:at 1510396384441) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |collect!)
                  |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |idx)
                  |v $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |a-items)
                  |x $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |b-items)
                  |y $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |options)
              |v $ %{} :Expr (:at 1510396384441) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |;)
                  |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |println)
                  |r $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |idx)
                  |v $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |a-items)
                  |x $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |b-items)
              |x $ %{} :Expr (:at 1510396384441) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |cond)
                  |j $ %{} :Expr (:at 1510396384441) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1510396384441) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |and)
                          |j $ %{} :Expr (:at 1510396384441) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |empty?)
                              |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |a-items)
                          |r $ %{} :Expr (:at 1510396384441) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |empty?)
                              |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |b-items)
                      |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1510396384441) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1510396384441) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |empty?)
                          |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |b-items)
                      |j $ %{} :Expr (:at 1510396384441) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |collect!)
                          |j $ %{} :Expr (:at 1510396384441) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1689478160832) (:by |SygU7c6BlG) (:text |::)
                              |b $ %{} :Leaf (:at 1689478159754) (:by |SygU7c6BlG) (:text |:vec-drop)
                              |v $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |idx)
                  |v $ %{} :Expr (:at 1510396384441) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1510396384441) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |empty?)
                          |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |a-items)
                      |j $ %{} :Expr (:at 1510396384441) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |collect!)
                          |j $ %{} :Expr (:at 1510396384441) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1689478165866) (:by |SygU7c6BlG) (:text |::)
                              |b $ %{} :Leaf (:at 1689478164873) (:by |SygU7c6BlG) (:text |:vec-append)
                              |v $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |b-items)
                  |x $ %{} :Expr (:at 1510396384441) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1615915975032) (:by |SygU7c6BlG) (:text |true)
                      |j $ %{} :Expr (:at 1510396384441) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690108500339) (:by |SygU7c6BlG) (:text |do)
                          |n $ %{} :Expr (:at 1690112418410) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690112418410) (:by |SygU7c6BlG) (:text |wrap-pick)
                              |b $ %{} :Leaf (:at 1690112418410) (:by |SygU7c6BlG) (:text |collect!)
                              |h $ %{} :Leaf (:at 1690112432803) (:by |SygU7c6BlG) (:text |idx)
                              |l $ %{} :Expr (:at 1690112418410) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690112418410) (:by |SygU7c6BlG) (:text |fn)
                                  |b $ %{} :Expr (:at 1690112418410) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690112418410) (:by |SygU7c6BlG) (:text |collect-children!)
                                  |h $ %{} :Expr (:at 1690112423924) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690112423924) (:by |SygU7c6BlG) (:text |diff-twig-iterate)
                                      |b $ %{} :Leaf (:at 1690112423924) (:by |SygU7c6BlG) (:text |collect-children!)
                                      |h $ %{} :Expr (:at 1690112423924) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690112423924) (:by |SygU7c6BlG) (:text |first)
                                          |b $ %{} :Leaf (:at 1690112423924) (:by |SygU7c6BlG) (:text |a-items)
                                      |l $ %{} :Expr (:at 1690112423924) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690112423924) (:by |SygU7c6BlG) (:text |first)
                                          |b $ %{} :Leaf (:at 1690112423924) (:by |SygU7c6BlG) (:text |b-items)
                                      |o $ %{} :Leaf (:at 1690112423924) (:by |SygU7c6BlG) (:text |options)
                          |r $ %{} :Expr (:at 1510396384441) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |recur)
                              |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |collect!)
                              |r $ %{} :Expr (:at 1510396384441) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |inc)
                                  |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |idx)
                              |x $ %{} :Expr (:at 1510396384441) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |rest)
                                  |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |a-items)
                              |y $ %{} :Expr (:at 1510396384441) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |rest)
                                  |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |b-items)
                              |yT $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |options)
          :doc |
        |fold-update $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1690118774459) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1690118774459) (:by |SygU7c6BlG) (:text |defn)
              |b $ %{} :Leaf (:at 1690118774459) (:by |SygU7c6BlG) (:text |fold-update)
              |h $ %{} :Expr (:at 1690118774459) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690118774459) (:by |SygU7c6BlG) (:text |k)
                  |b $ %{} :Leaf (:at 1690118774459) (:by |SygU7c6BlG) (:text |c0)
              |l $ %{} :Expr (:at 1690118778154) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690118779908) (:by |SygU7c6BlG) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1690118781178) (:by |SygU7c6BlG) (:text |c0)
                  |h $ %{} :Expr (:at 1690118781934) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1690118784657) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690118786336) (:by |SygU7c6BlG) (:text |:update)
                          |b $ %{} :Leaf (:at 1690118837730) (:by |SygU7c6BlG) (:text |k1)
                          |h $ %{} :Leaf (:at 1690118802011) (:by |SygU7c6BlG) (:text |c1)
                      |b $ %{} :Expr (:at 1690118811700) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690118814101) (:by |SygU7c6BlG) (:text |::)
                          |b $ %{} :Leaf (:at 1690118818447) (:by |SygU7c6BlG) (:text |:update-in)
                          |e $ %{} :Expr (:at 1690118825907) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690118831866) (:by |SygU7c6BlG) (:text |[])
                              |b $ %{} :Leaf (:at 1690118833322) (:by |SygU7c6BlG) (:text |k)
                              |h $ %{} :Leaf (:at 1690118835822) (:by |SygU7c6BlG) (:text |k1)
                          |h $ %{} :Leaf (:at 1690118820948) (:by |SygU7c6BlG) (:text |c1)
                  |l $ %{} :Expr (:at 1690118838714) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1690118839717) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690118840711) (:by |SygU7c6BlG) (:text |:update-in)
                          |b $ %{} :Leaf (:at 1690118844936) (:by |SygU7c6BlG) (:text |ks)
                          |h $ %{} :Leaf (:at 1690118847176) (:by |SygU7c6BlG) (:text |c2)
                      |b $ %{} :Expr (:at 1690118848082) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690118849037) (:by |SygU7c6BlG) (:text |::)
                          |b $ %{} :Leaf (:at 1690118851210) (:by |SygU7c6BlG) (:text |:update-in)
                          |h $ %{} :Expr (:at 1690118851981) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690118853419) (:by |SygU7c6BlG) (:text |prepend)
                              |b $ %{} :Leaf (:at 1690118855026) (:by |SygU7c6BlG) (:text |ks)
                              |h $ %{} :Leaf (:at 1690118856113) (:by |SygU7c6BlG) (:text |k)
                          |l $ %{} :Leaf (:at 1690118858113) (:by |SygU7c6BlG) (:text |c2)
                  |m $ %{} :Expr (:at 1690119000902) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1690119001869) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690119002343) (:by |SygU7c6BlG) (:text |:pick)
                          |b $ %{} :Leaf (:at 1690119019616) (:by |SygU7c6BlG) (:text |k1)
                          |h $ %{} :Leaf (:at 1690119021334) (:by |SygU7c6BlG) (:text |cs)
                      |b $ %{} :Expr (:at 1690119022431) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690119022870) (:by |SygU7c6BlG) (:text |::)
                          |b $ %{} :Leaf (:at 1690119026978) (:by |SygU7c6BlG) (:text |:pick-in)
                          |h $ %{} :Expr (:at 1690119031453) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690119030925) (:by |SygU7c6BlG) (:text |[])
                              |b $ %{} :Leaf (:at 1690119034067) (:by |SygU7c6BlG) (:text |k)
                              |h $ %{} :Leaf (:at 1690119035202) (:by |SygU7c6BlG) (:text |k1)
                          |l $ %{} :Leaf (:at 1690119037823) (:by |SygU7c6BlG) (:text |cs)
                  |n $ %{} :Expr (:at 1690119000902) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1690119001869) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690119041041) (:by |SygU7c6BlG) (:text |:pick-in)
                          |b $ %{} :Leaf (:at 1690119049340) (:by |SygU7c6BlG) (:text |ks)
                          |h $ %{} :Leaf (:at 1690119021334) (:by |SygU7c6BlG) (:text |cs)
                      |b $ %{} :Expr (:at 1690119022431) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690119022870) (:by |SygU7c6BlG) (:text |::)
                          |b $ %{} :Leaf (:at 1690119026978) (:by |SygU7c6BlG) (:text |:pick-in)
                          |h $ %{} :Expr (:at 1690119031453) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690119053062) (:by |SygU7c6BlG) (:text |prepend)
                              |X $ %{} :Leaf (:at 1690119053607) (:by |SygU7c6BlG) (:text |ks)
                              |b $ %{} :Leaf (:at 1690119034067) (:by |SygU7c6BlG) (:text |k)
                          |l $ %{} :Leaf (:at 1690119037823) (:by |SygU7c6BlG) (:text |cs)
                  |o $ %{} :Expr (:at 1690118860713) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690118862185) (:by |SygU7c6BlG) (:text |_)
                      |b $ %{} :Expr (:at 1690118862565) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690118863361) (:by |SygU7c6BlG) (:text |::)
                          |b $ %{} :Leaf (:at 1690118867370) (:by |SygU7c6BlG) (:text |:update)
                          |h $ %{} :Leaf (:at 1690118869933) (:by |SygU7c6BlG) (:text |k)
                          |l $ %{} :Leaf (:at 1690118871817) (:by |SygU7c6BlG) (:text |c0)
          :doc |
        |wrap-pick $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1690112318412) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1690112318412) (:by |SygU7c6BlG) (:text |defn)
              |b $ %{} :Leaf (:at 1690112318412) (:by |SygU7c6BlG) (:text |wrap-pick)
              |h $ %{} :Expr (:at 1690112318412) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690112318412) (:by |SygU7c6BlG) (:text |collect!)
                  |X $ %{} :Leaf (:at 1690112398410) (:by |SygU7c6BlG) (:text |k)
                  |b $ %{} :Leaf (:at 1690112323643) (:by |SygU7c6BlG) (:text |callback)
              |l $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |let)
                  |b $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                    :data $ {}
                      |h $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |*chunk)
                          |b $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |atom)
                              |b $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |[])
                      |l $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |collect-children!)
                          |b $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |fn)
                              |b $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |x)
                              |h $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |swap!)
                                  |b $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |*chunk)
                                  |h $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |conj)
                                  |l $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |x)
                  |g $ %{} :Expr (:at 1690112336764) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690112338372) (:by |SygU7c6BlG) (:text |callback)
                      |b $ %{} :Leaf (:at 1690112340205) (:by |SygU7c6BlG) (:text |collect-children!)
                  |l $ %{} :Expr (:at 1690112542929) (:by |SygU7c6BlG)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1690112543513) (:by |SygU7c6BlG) (:text |let)
                      |L $ %{} :Expr (:at 1690112543838) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Expr (:at 1690112543952) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690112549961) (:by |SygU7c6BlG) (:text |chunk)
                              |b $ %{} :Expr (:at 1690112550324) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690112552438) (:by |SygU7c6BlG) (:text |deref)
                                  |b $ %{} :Leaf (:at 1690112556346) (:by |SygU7c6BlG) (:text |*chunk)
                          |b $ %{} :Expr (:at 1690112561088) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690112561552) (:by |SygU7c6BlG) (:text |size)
                              |b $ %{} :Expr (:at 1690112561932) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690112562617) (:by |SygU7c6BlG) (:text |count)
                                  |b $ %{} :Leaf (:at 1690112564101) (:by |SygU7c6BlG) (:text |chunk)
                      |T $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |if)
                          |b $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |>)
                              |a $ %{} :Leaf (:at 1690112565966) (:by |SygU7c6BlG) (:text |size)
                              |h $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |0)
                          |h $ %{} :Expr (:at 1690112572480) (:by |SygU7c6BlG)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1690112573102) (:by |SygU7c6BlG) (:text |if)
                              |L $ %{} :Expr (:at 1690112573353) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690112573897) (:by |SygU7c6BlG) (:text |=)
                                  |b $ %{} :Leaf (:at 1690112574522) (:by |SygU7c6BlG) (:text |size)
                                  |h $ %{} :Leaf (:at 1690112574794) (:by |SygU7c6BlG) (:text |1)
                              |P $ %{} :Expr (:at 1690112575345) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690112576309) (:by |SygU7c6BlG) (:text |let)
                                  |b $ %{} :Expr (:at 1690112576551) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1690112576698) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690112578400) (:by |SygU7c6BlG) (:text |c0)
                                          |b $ %{} :Expr (:at 1690112579007) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690112579389) (:by |SygU7c6BlG) (:text |nth)
                                              |b $ %{} :Leaf (:at 1690112582300) (:by |SygU7c6BlG) (:text |chunk)
                                              |h $ %{} :Leaf (:at 1690112582711) (:by |SygU7c6BlG) (:text |0)
                                  |h $ %{} :Expr (:at 1690112585181) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690112586467) (:by |SygU7c6BlG) (:text |tag-match)
                                      |b $ %{} :Leaf (:at 1690112587422) (:by |SygU7c6BlG) (:text |c0)
                                      |h $ %{} :Expr (:at 1690112587932) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1690112588923) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690112605153) (:by |SygU7c6BlG) (:text |:replace)
                                              |b $ %{} :Leaf (:at 1690112606531) (:by |SygU7c6BlG) (:text |v)
                                          |b $ %{} :Expr (:at 1690112648262) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1690112648968) (:by |SygU7c6BlG) (:text |collect!)
                                              |T $ %{} :Expr (:at 1690112626416) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690112647751) (:by |SygU7c6BlG) (:text |::)
                                                  |b $ %{} :Leaf (:at 1690112637483) (:by |SygU7c6BlG) (:text |:assoc)
                                                  |h $ %{} :Leaf (:at 1690112639099) (:by |SygU7c6BlG) (:text |k)
                                                  |l $ %{} :Leaf (:at 1690112639644) (:by |SygU7c6BlG) (:text |v)
                                      |j $ %{} :Expr (:at 1690120331472) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1690120332513) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690120335277) (:by |SygU7c6BlG) (:text |:assoc)
                                              |b $ %{} :Leaf (:at 1690120339404) (:by |SygU7c6BlG) (:text |k1)
                                              |h $ %{} :Leaf (:at 1690120336105) (:by |SygU7c6BlG) (:text |v)
                                          |b $ %{} :Expr (:at 1690120340583) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690120342785) (:by |SygU7c6BlG) (:text |collect!)
                                              |b $ %{} :Expr (:at 1690120343908) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690120343672) (:by |SygU7c6BlG) (:text |::)
                                                  |b $ %{} :Leaf (:at 1690120353689) (:by |SygU7c6BlG) (:text |:update)
                                                  |h $ %{} :Leaf (:at 1690120361132) (:by |SygU7c6BlG) (:text |k)
                                                  |l $ %{} :Leaf (:at 1690120365854) (:by |SygU7c6BlG) (:text |c0)
                                      |l $ %{} :Expr (:at 1690112590298) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1690112590706) (:by |SygU7c6BlG) (:text |_)
                                          |b $ %{} :Expr (:at 1690112592855) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1690112592855) (:by |SygU7c6BlG) (:text |collect!)
                                              |h $ %{} :Expr (:at 1690118768181) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1690118770732) (:by |SygU7c6BlG) (:text |fold-update)
                                                  |b $ %{} :Leaf (:at 1690118772123) (:by |SygU7c6BlG) (:text |k)
                                                  |h $ %{} :Leaf (:at 1690118772948) (:by |SygU7c6BlG) (:text |c0)
                              |T $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |collect!)
                                  |b $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |::)
                                      |b $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |:pick)
                                      |h $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |k)
                                      |l $ %{} :Leaf (:at 1690112612560) (:by |SygU7c6BlG) (:text |chunk)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1500476982536) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |recollect.diff)
            |r $ %{} :Expr (:at 1500476982536) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |recollect.util)
                    |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500476982536) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |literal?)
                        |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |=seq)
                        |v $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |compare-more)
                |x $ %{} :Expr (:at 1510395988072) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1510395992933) (:by |root) (:text |recollect.schema)
                    |r $ %{} :Leaf (:at 1510395993341) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1510395994185) (:by |root) (:text |schema)
        :doc |
    |recollect.patch $ {}
      :defs $ {}
        |patch-map $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1624090074685) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1624090074685) (:by |SygU7c6BlG) (:text |defn)
              |j $ %{} :Leaf (:at 1624090074685) (:by |SygU7c6BlG) (:text |patch-map)
              |r $ %{} :Expr (:at 1624090074685) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624090074685) (:by |SygU7c6BlG) (:text |base)
                  |r $ %{} :Leaf (:at 1689478697468) (:by |SygU7c6BlG) (:text |removed)
                  |t $ %{} :Leaf (:at 1689478698314) (:by |SygU7c6BlG) (:text |added)
              |v $ %{} :Expr (:at 1624090136340) (:by |SygU7c6BlG)
                :data $ {}
                  |D $ %{} :Leaf (:at 1624090137056) (:by |SygU7c6BlG) (:text |->)
                  |L $ %{} :Leaf (:at 1624090426029) (:by |SygU7c6BlG) (:text |base)
                  |T $ %{} :Expr (:at 1624090122315) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624090127831) (:by |SygU7c6BlG) (:text |unselect-keys)
                      |j $ %{} :Leaf (:at 1624090135481) (:by |SygU7c6BlG) (:text |removed)
                  |j $ %{} :Expr (:at 1624090137638) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624090138343) (:by |SygU7c6BlG) (:text |merge)
                      |j $ %{} :Leaf (:at 1624090140664) (:by |SygU7c6BlG) (:text |added)
          :doc |
        |patch-map-set $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |patch-map-set)
              |r $ %{} :Expr (:at 1500476982536) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |base)
                  |j $ %{} :Leaf (:at 1690118260196) (:by |SygU7c6BlG) (:text |k)
                  |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |data)
              |v $ %{} :Expr (:at 1690118267017) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690118267017) (:by |SygU7c6BlG) (:text |assoc)
                  |b $ %{} :Leaf (:at 1690118267017) (:by |SygU7c6BlG) (:text |base)
                  |h $ %{} :Leaf (:at 1690118267017) (:by |SygU7c6BlG) (:text |k)
                  |l $ %{} :Leaf (:at 1690118267017) (:by |SygU7c6BlG) (:text |data)
          :doc |
        |patch-one $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1510396277262) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1510396277262) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1510396277262) (:by |root) (:text |patch-one)
              |r $ %{} :Expr (:at 1510396277262) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1510396277262) (:by |root) (:text |base)
                  |j $ %{} :Leaf (:at 1510396277262) (:by |root) (:text |change)
              |w $ %{} :Expr (:at 1689478264848) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1689478267426) (:by |SygU7c6BlG) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1689478268856) (:by |SygU7c6BlG) (:text |change)
                  |e $ %{} :Expr (:at 1690118434597) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1690118435397) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690118436427) (:by |SygU7c6BlG) (:text |:replace)
                          |b $ %{} :Leaf (:at 1690118437380) (:by |SygU7c6BlG) (:text |data)
                      |b $ %{} :Leaf (:at 1690118438427) (:by |SygU7c6BlG) (:text |data)
                  |h $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                        :data $ {}
                          |h $ %{} :Leaf (:at 1689478284701) (:by |SygU7c6BlG) (:text |:vec-append)
                          |o $ %{} :Leaf (:at 1689478291047) (:by |SygU7c6BlG) (:text |data)
                      |b $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |patch-vector-append)
                          |b $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |base)
                          |l $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |data)
                  |l $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                        :data $ {}
                          |h $ %{} :Leaf (:at 1689478297098) (:by |SygU7c6BlG) (:text |:vec-drop)
                          |o $ %{} :Leaf (:at 1689478299518) (:by |SygU7c6BlG) (:text |data)
                      |b $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |patch-vector-drop)
                          |b $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |base)
                          |l $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |data)
                  |q $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                        :data $ {}
                          |h $ %{} :Leaf (:at 1689478312751) (:by |SygU7c6BlG) (:text |:assoc)
                          |k $ %{} :Leaf (:at 1690118254190) (:by |SygU7c6BlG) (:text |k)
                          |o $ %{} :Leaf (:at 1689478316519) (:by |SygU7c6BlG) (:text |data)
                      |b $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |patch-map-set)
                          |b $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |base)
                          |g $ %{} :Leaf (:at 1690118257503) (:by |SygU7c6BlG) (:text |k)
                          |l $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |data)
                  |s $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                        :data $ {}
                          |h $ %{} :Leaf (:at 1689478319556) (:by |SygU7c6BlG) (:text |:set-splice)
                          |o $ %{} :Leaf (:at 1689478724419) (:by |SygU7c6BlG) (:text |removed)
                          |q $ %{} :Leaf (:at 1689478725130) (:by |SygU7c6BlG) (:text |added)
                      |b $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |patch-set)
                          |b $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |base)
                          |l $ %{} :Leaf (:at 1689478721814) (:by |SygU7c6BlG) (:text |removed)
                          |o $ %{} :Leaf (:at 1689478722563) (:by |SygU7c6BlG) (:text |added)
                  |t $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                        :data $ {}
                          |h $ %{} :Leaf (:at 1689478326788) (:by |SygU7c6BlG) (:text |:map-splice)
                          |q $ %{} :Leaf (:at 1689478708421) (:by |SygU7c6BlG) (:text |removed)
                          |s $ %{} :Leaf (:at 1689478709486) (:by |SygU7c6BlG) (:text |added)
                      |b $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |patch-map)
                          |b $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |base)
                          |l $ %{} :Leaf (:at 1689478706032) (:by |SygU7c6BlG) (:text |removed)
                          |o $ %{} :Leaf (:at 1689478706679) (:by |SygU7c6BlG) (:text |added)
                  |tT $ %{} :Expr (:at 1690118305301) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1690118306558) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690118307269) (:by |SygU7c6BlG) (:text |:update)
                          |b $ %{} :Leaf (:at 1690118310026) (:by |SygU7c6BlG) (:text |k)
                          |h $ %{} :Leaf (:at 1690118370404) (:by |SygU7c6BlG) (:text |c0)
                      |b $ %{} :Expr (:at 1690118316536) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690118409994) (:by |SygU7c6BlG) (:text |update)
                          |b $ %{} :Leaf (:at 1690118321114) (:by |SygU7c6BlG) (:text |base)
                          |h $ %{} :Leaf (:at 1690118321830) (:by |SygU7c6BlG) (:text |k)
                          |l $ %{} :Expr (:at 1690118338015) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690118338289) (:by |SygU7c6BlG) (:text |fn)
                              |b $ %{} :Expr (:at 1690118338824) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690118340189) (:by |SygU7c6BlG) (:text |o)
                              |h $ %{} :Expr (:at 1690118381674) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690118381674) (:by |SygU7c6BlG) (:text |patch-one)
                                  |b $ %{} :Leaf (:at 1690118384666) (:by |SygU7c6BlG) (:text |o)
                                  |h $ %{} :Leaf (:at 1690118385974) (:by |SygU7c6BlG) (:text |c0)
                  |tb $ %{} :Expr (:at 1690118305301) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1690118306558) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690118892204) (:by |SygU7c6BlG) (:text |:update-in)
                          |b $ %{} :Leaf (:at 1690118894386) (:by |SygU7c6BlG) (:text |ks)
                          |h $ %{} :Leaf (:at 1690118370404) (:by |SygU7c6BlG) (:text |c0)
                      |b $ %{} :Expr (:at 1690118316536) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690118898929) (:by |SygU7c6BlG) (:text |update-in)
                          |b $ %{} :Leaf (:at 1690118321114) (:by |SygU7c6BlG) (:text |base)
                          |h $ %{} :Leaf (:at 1690118896859) (:by |SygU7c6BlG) (:text |ks)
                          |l $ %{} :Expr (:at 1690118338015) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690118338289) (:by |SygU7c6BlG) (:text |fn)
                              |b $ %{} :Expr (:at 1690118338824) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690118340189) (:by |SygU7c6BlG) (:text |o)
                              |h $ %{} :Expr (:at 1690118381674) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690118381674) (:by |SygU7c6BlG) (:text |patch-one)
                                  |b $ %{} :Leaf (:at 1690118384666) (:by |SygU7c6BlG) (:text |o)
                                  |h $ %{} :Leaf (:at 1690118385974) (:by |SygU7c6BlG) (:text |c0)
                  |tj $ %{} :Expr (:at 1690118387373) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1690118388404) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690118389544) (:by |SygU7c6BlG) (:text |:pick)
                          |b $ %{} :Leaf (:at 1690118389849) (:by |SygU7c6BlG) (:text |k)
                          |h $ %{} :Leaf (:at 1690118391027) (:by |SygU7c6BlG) (:text |changes)
                      |b $ %{} :Expr (:at 1690118391832) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690118419089) (:by |SygU7c6BlG) (:text |update)
                          |b $ %{} :Leaf (:at 1690118404733) (:by |SygU7c6BlG) (:text |base)
                          |e $ %{} :Leaf (:at 1690118417313) (:by |SygU7c6BlG) (:text |k)
                          |h $ %{} :Expr (:at 1690118412202) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690118412553) (:by |SygU7c6BlG) (:text |fn)
                              |b $ %{} :Expr (:at 1690118412999) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690118413366) (:by |SygU7c6BlG) (:text |o)
                              |h $ %{} :Expr (:at 1690118420722) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690118423022) (:by |SygU7c6BlG) (:text |patch-twig)
                                  |b $ %{} :Leaf (:at 1690118425090) (:by |SygU7c6BlG) (:text |o)
                                  |h $ %{} :Leaf (:at 1690118426788) (:by |SygU7c6BlG) (:text |changes)
                  |tr $ %{} :Expr (:at 1690118387373) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1690118388404) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690119066258) (:by |SygU7c6BlG) (:text |:pick-in)
                          |b $ %{} :Leaf (:at 1690119067116) (:by |SygU7c6BlG) (:text |ks)
                          |h $ %{} :Leaf (:at 1690118391027) (:by |SygU7c6BlG) (:text |changes)
                      |b $ %{} :Expr (:at 1690118391832) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690119069445) (:by |SygU7c6BlG) (:text |update-in)
                          |b $ %{} :Leaf (:at 1690118404733) (:by |SygU7c6BlG) (:text |base)
                          |e $ %{} :Leaf (:at 1690119071577) (:by |SygU7c6BlG) (:text |ks)
                          |h $ %{} :Expr (:at 1690118412202) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1690118412553) (:by |SygU7c6BlG) (:text |fn)
                              |b $ %{} :Expr (:at 1690118412999) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690118413366) (:by |SygU7c6BlG) (:text |o)
                              |h $ %{} :Expr (:at 1690118420722) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1690118423022) (:by |SygU7c6BlG) (:text |patch-twig)
                                  |b $ %{} :Leaf (:at 1690118425090) (:by |SygU7c6BlG) (:text |o)
                                  |h $ %{} :Leaf (:at 1690118426788) (:by |SygU7c6BlG) (:text |changes)
                  |u $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1689478339034) (:by |SygU7c6BlG) (:text |_)
                      |b $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |do)
                          |b $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1689478340532) (:by |SygU7c6BlG) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text "||Unkown op:")
                              |h $ %{} :Leaf (:at 1689478355845) (:by |SygU7c6BlG) (:text |change)
                          |h $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |base)
          :doc |
        |patch-set $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1510399396189) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1510399396189) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1510399396189) (:by |root) (:text |patch-set)
              |r $ %{} :Expr (:at 1510399396189) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1510399396189) (:by |root) (:text |base)
                  |r $ %{} :Leaf (:at 1689478716377) (:by |SygU7c6BlG) (:text |removed)
                  |t $ %{} :Leaf (:at 1689478717045) (:by |SygU7c6BlG) (:text |added)
              |x $ %{} :Expr (:at 1690118278659) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690118278659) (:by |SygU7c6BlG) (:text |->)
                  |b $ %{} :Leaf (:at 1690118278659) (:by |SygU7c6BlG) (:text |base)
                  |h $ %{} :Expr (:at 1690118278659) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690118278659) (:by |SygU7c6BlG) (:text |difference)
                      |b $ %{} :Leaf (:at 1690118278659) (:by |SygU7c6BlG) (:text |removed)
                  |l $ %{} :Expr (:at 1690118278659) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690118278659) (:by |SygU7c6BlG) (:text |union)
                      |b $ %{} :Leaf (:at 1690118278659) (:by |SygU7c6BlG) (:text |added)
          :doc |
        |patch-twig $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1509465163977) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1509465163977) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1509465163977) (:by |root) (:text |patch-twig)
              |r $ %{} :Expr (:at 1509465163977) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1509465163977) (:by |root) (:text |base)
                  |j $ %{} :Leaf (:at 1509465163977) (:by |root) (:text |changes)
              |t $ %{} :Expr (:at 1691079039799) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691079043048) (:by |SygU7c6BlG) (:text |list-match)
                  |b $ %{} :Leaf (:at 1691079045460) (:by |SygU7c6BlG) (:text |changes)
                  |h $ %{} :Expr (:at 1691079046231) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691079047147) (:by |SygU7c6BlG)
                        :data $ {}
                      |b $ %{} :Leaf (:at 1691079050858) (:by |SygU7c6BlG) (:text |base)
                  |l $ %{} :Expr (:at 1691079051459) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691079051995) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691079055864) (:by |SygU7c6BlG) (:text |c0)
                          |b $ %{} :Leaf (:at 1691079058487) (:by |SygU7c6BlG) (:text |cs)
                      |b $ %{} :Expr (:at 1691079062717) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691079062717) (:by |SygU7c6BlG) (:text |recur)
                          |b $ %{} :Expr (:at 1691079062717) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691079062717) (:by |SygU7c6BlG) (:text |patch-one)
                              |b $ %{} :Leaf (:at 1691079062717) (:by |SygU7c6BlG) (:text |base)
                              |h $ %{} :Leaf (:at 1691079065810) (:by |SygU7c6BlG) (:text |c0)
                          |h $ %{} :Leaf (:at 1691079067747) (:by |SygU7c6BlG) (:text |cs)
          :doc |
        |patch-vector-append $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1509465147384) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1509465147384) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1509465147384) (:by |root) (:text |patch-vector-append)
              |r $ %{} :Expr (:at 1509465147384) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1509465147384) (:by |root) (:text |base)
                  |r $ %{} :Leaf (:at 1509465147384) (:by |root) (:text |data)
              |v $ %{} :Expr (:at 1690118142364) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690118142364) (:by |SygU7c6BlG) (:text |vec-add)
                  |b $ %{} :Leaf (:at 1690118142364) (:by |SygU7c6BlG) (:text |base)
                  |h $ %{} :Leaf (:at 1690118142364) (:by |SygU7c6BlG) (:text |data)
          :doc |
        |patch-vector-drop $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1509465155073) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1509465155073) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1509465155073) (:by |root) (:text |patch-vector-drop)
              |r $ %{} :Expr (:at 1509465155073) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1509465155073) (:by |root) (:text |base)
                  |r $ %{} :Leaf (:at 1509465155073) (:by |root) (:text |data)
              |v $ %{} :Expr (:at 1690118174847) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1690118174847) (:by |SygU7c6BlG) (:text |slice)
                  |b $ %{} :Leaf (:at 1690118174847) (:by |SygU7c6BlG) (:text |base)
                  |h $ %{} :Leaf (:at 1690118174847) (:by |SygU7c6BlG) (:text |0)
                  |l $ %{} :Leaf (:at 1690118174847) (:by |SygU7c6BlG) (:text |data)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1500476982536) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |recollect.patch)
            |r $ %{} :Expr (:at 1500476982536) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1510395824346) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1510395829788) (:by |root) (:text |recollect.schema)
                    |r $ %{} :Leaf (:at 1510395830200) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1510395830966) (:by |root) (:text |schema)
                |v $ %{} :Expr (:at 1510399176477) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1510399183840) (:by |root) (:text |recollect.util)
                    |r $ %{} :Leaf (:at 1510399185360) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1510399185627) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1510399186231) (:by |root) (:text |vec-add)
                        |r $ %{} :Leaf (:at 1510399686395) (:by |root) (:text |seq-add)
        :doc |
    |recollect.schema $ {}
      :defs $ {}
        |store $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1500476982536) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500476982536) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1500476982536) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |{})
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1500476982536) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |recollect.schema)
        :doc |
    |recollect.test $ {}
      :defs $ {}
        |run-tests $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1613985396395) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1613985397931) (:by |SygU7c6BlG) (:text |defn)
              |j $ %{} :Leaf (:at 1613985396395) (:by |SygU7c6BlG) (:text |run-tests)
              |r $ %{} :Expr (:at 1613985396395) (:by |SygU7c6BlG)
                :data $ {}
              |u $ %{} :Expr (:at 1613997993277) (:by |SygU7c6BlG)
                :data $ {}
                  |D $ %{} :Leaf (:at 1613997994574) (:by |SygU7c6BlG) (:text |when)
                  |L $ %{} :Expr (:at 1613997994898) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1613997995170) (:by |SygU7c6BlG) (:text |=)
                      |j $ %{} :Leaf (:at 1613998002198) (:by |SygU7c6BlG) (:text "|\"ci")
                      |r $ %{} :Expr (:at 1613998002537) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1613998003775) (:by |SygU7c6BlG) (:text |get-env)
                          |j $ %{} :Leaf (:at 1613998005984) (:by |SygU7c6BlG) (:text "|\"env")
                  |T $ %{} :Expr (:at 1613986665446) (:by |SygU7c6BlG)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1613986671414) (:by |SygU7c6BlG) (:text |reset!)
                      |T $ %{} :Leaf (:at 1613986670541) (:by |SygU7c6BlG) (:text |*quit-on-failure?)
                      |j $ %{} :Leaf (:at 1613986666592) (:by |SygU7c6BlG) (:text |true)
              |x $ %{} :Expr (:at 1613985909835) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1686721178599) (:by |SygU7c6BlG) (:text |test-diff-same-tag)
              |y $ %{} :Expr (:at 1613985918982) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1613985927698) (:by |SygU7c6BlG) (:text |test-diff-maps)
              |yD $ %{} :Expr (:at 1615126586395) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1615126591576) (:by |SygU7c6BlG) (:text |test-diff-records)
              |yT $ %{} :Expr (:at 1613986147974) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1613986153281) (:by |SygU7c6BlG) (:text |test-diff-sets)
              |yj $ %{} :Expr (:at 1613986155035) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1613986158887) (:by |SygU7c6BlG) (:text |test-diff-same-sets)
              |yr $ %{} :Expr (:at 1613986160378) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1613986168109) (:by |SygU7c6BlG) (:text |test-diff-map-by-ids)
              |yv $ %{} :Expr (:at 1613986171395) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1613986175259) (:by |SygU7c6BlG) (:text |test-diff-vectors)
              |yx $ %{} :Expr (:at 1613986178450) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1613986182148) (:by |SygU7c6BlG) (:text |test-vec-add)
              |yy $ %{} :Expr (:at 1613986186282) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1613986190255) (:by |SygU7c6BlG) (:text |test-diff-map-same-id)
              |yyT $ %{} :Expr (:at 1613986195070) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1613986203591) (:by |SygU7c6BlG) (:text |test-diff-funcs)
              |z $ %{} :Expr (:at 1686721002460) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1686721004486) (:by |SygU7c6BlG) (:text |test-diff-tuple)
          :doc |
        |test-diff-funcs $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1538851018925) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1538851027675) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1538851018925) (:by |root) (:text |test-diff-funcs)
              |r $ %{} :Expr (:at 1613985899970) (:by |SygU7c6BlG)
                :data $ {}
                  |D $ %{} :Leaf (:at 1613985901231) (:by |SygU7c6BlG) (:text |testing)
                  |L $ %{} :Leaf (:at 1613985904255) (:by |SygU7c6BlG) (:text "|\"diff functions")
                  |T $ %{} :Expr (:at 1538851033364) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1538851033364) (:by |root)
                        :data $ {}
                          |D $ %{} :Expr (:at 1538851245914) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1538851247717) (:by |root) (:text |A)
                              |j $ %{} :Expr (:at 1538851251466) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1613986291561) (:by |SygU7c6BlG) (:text |defn)
                                  |f $ %{} :Leaf (:at 1538851375826) (:by |root) (:text |twig-a0)
                                  |r $ %{} :Expr (:at 1538851251466) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1538851251466) (:by |root) (:text |f)
                                  |v $ %{} :Expr (:at 1538851415951) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1538851414991) (:by |root) (:text |f)
                          |L $ %{} :Expr (:at 1538851245914) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1538851269070) (:by |root) (:text |B)
                              |j $ %{} :Expr (:at 1538851251466) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1613986293131) (:by |SygU7c6BlG) (:text |defn)
                                  |f $ %{} :Leaf (:at 1538851381010) (:by |root) (:text |twig-b0)
                                  |r $ %{} :Expr (:at 1538851251466) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1538851251466) (:by |root) (:text |f)
                                  |v $ %{} :Expr (:at 1538851417428) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1538851417899) (:by |root) (:text |f)
                          |P $ %{} :Expr (:at 1538851904797) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1538851909136) (:by |root) (:text |fx)
                              |j $ %{} :Expr (:at 1538851909709) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1538851910049) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1538851910339) (:by |root)
                                    :data $ {}
                                  |r $ %{} :Leaf (:at 1538851912826) (:by |root) (:text "|\"x")
                          |T $ %{} :Expr (:at 1538851033364) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1538851551033) (:by |root) (:text |a0)
                              |j $ %{} :Expr (:at 1538851253431) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1538851254823) (:by |root) (:text |A)
                                  |j $ %{} :Leaf (:at 1538851920090) (:by |root) (:text |fx)
                          |j $ %{} :Expr (:at 1538851033364) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |b)
                              |j $ %{} :Expr (:at 1538851271834) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1538851580095) (:by |root) (:text |B)
                                  |j $ %{} :Leaf (:at 1542476194327) (:by |root) (:text |fx)
                          |r $ %{} :Expr (:at 1538851033364) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |options)
                              |j $ %{} :Expr (:at 1538851033364) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1538851033364) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |:key)
                                      |j $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |:id)
                          |v $ %{} :Expr (:at 1538851033364) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |changes)
                              |j $ %{} :Expr (:at 1538851033364) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |[])
                      |r $ %{} :Expr (:at 1538851033364) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |is)
                          |j $ %{} :Expr (:at 1538851033364) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |=)
                              |j $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |changes)
                              |r $ %{} :Expr (:at 1538851033364) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |diff-twig)
                                  |j $ %{} :Leaf (:at 1538851617612) (:by |root) (:text |a0)
                                  |r $ %{} :Leaf (:at 1593252452693) (:by |SygU7c6BlG) (:text |b)
                                  |v $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |options)
          :doc |
        |test-diff-map-by-ids $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1510397046924) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |test-diff-map-by-ids)
              |v $ %{} :Expr (:at 1613986344585) (:by |SygU7c6BlG)
                :data $ {}
                  |D $ %{} :Leaf (:at 1613986346943) (:by |SygU7c6BlG) (:text |testing)
                  |L $ %{} :Leaf (:at 1613986356126) (:by |SygU7c6BlG) (:text "|\"diff map by diffs")
                  |T $ %{} :Expr (:at 1510397046924) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1510397046924) (:by |root)
                        :data $ {}
                          |T $ %{} :Expr (:at 1510397046924) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |a)
                              |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |:id)
                                      |j $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |1)
                                  |r $ %{} :Expr (:at 1510397046924) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |:data)
                                      |j $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |1)
                          |j $ %{} :Expr (:at 1510397046924) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |b)
                              |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |:id)
                                      |j $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |2)
                                  |r $ %{} :Expr (:at 1510397046924) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |:data)
                                      |j $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |1)
                          |r $ %{} :Expr (:at 1510397046924) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |options)
                              |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |:key)
                                      |j $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |:id)
                          |v $ %{} :Expr (:at 1510422027953) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510422028666) (:by |root) (:text |changes)
                              |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |[])
                                  |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1689478594390) (:by |SygU7c6BlG) (:text |::)
                                      |b $ %{} :Leaf (:at 1690119967320) (:by |SygU7c6BlG) (:text |:replace)
                                      |v $ %{} :Expr (:at 1510397046924) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |:id)
                                              |j $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |2)
                                          |r $ %{} :Expr (:at 1510397046924) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |:data)
                                              |j $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |1)
                      |r $ %{} :Expr (:at 1510397046924) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |is)
                          |j $ %{} :Expr (:at 1510397046924) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |=)
                              |b $ %{} :Leaf (:at 1510422026342) (:by |root) (:text |changes)
                              |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |diff-twig)
                                  |j $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |a)
                                  |r $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |b)
                                  |v $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |options)
                      |v $ %{} :Expr (:at 1510422032461) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1510422032972) (:by |root) (:text |is)
                          |j $ %{} :Expr (:at 1510422033216) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510422033385) (:by |root) (:text |=)
                              |j $ %{} :Leaf (:at 1510422035038) (:by |root) (:text |b)
                              |r $ %{} :Expr (:at 1510422035367) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510422038244) (:by |root) (:text |patch-twig)
                                  |j $ %{} :Leaf (:at 1510422039199) (:by |root) (:text |a)
                                  |r $ %{} :Leaf (:at 1510422040112) (:by |root) (:text |changes)
          :doc |
        |test-diff-map-same-id $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1509465210258) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |test-diff-map-same-id)
              |v $ %{} :Expr (:at 1613986383158) (:by |SygU7c6BlG)
                :data $ {}
                  |D $ %{} :Leaf (:at 1613986384118) (:by |SygU7c6BlG) (:text |testing)
                  |L $ %{} :Leaf (:at 1613986387886) (:by |SygU7c6BlG) (:text "|\"diff map same id")
                  |T $ %{} :Expr (:at 1509465210258) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1509465210258) (:by |root)
                        :data $ {}
                          |T $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |a)
                              |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |:id)
                                      |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |1)
                                  |r $ %{} :Expr (:at 1509465210258) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |:data)
                                      |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |1)
                          |j $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |b)
                              |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |:id)
                                      |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |1)
                                  |r $ %{} :Expr (:at 1509465210258) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |:data)
                                      |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |2)
                          |r $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |options)
                              |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |:key)
                                      |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |:id)
                          |v $ %{} :Expr (:at 1510422058511) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510422059229) (:by |root) (:text |changes)
                              |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |[])
                                  |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1689478621405) (:by |SygU7c6BlG) (:text |::)
                                      |b $ %{} :Leaf (:at 1689478620304) (:by |SygU7c6BlG) (:text |:assoc)
                                      |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |:data)
                                      |v $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |2)
                      |r $ %{} :Expr (:at 1509465210258) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |is)
                          |j $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |=)
                              |b $ %{} :Leaf (:at 1510422056550) (:by |root) (:text |changes)
                              |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |diff-twig)
                                  |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |a)
                                  |r $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |b)
                                  |v $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |options)
                      |v $ %{} :Expr (:at 1510422062171) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1510422062571) (:by |root) (:text |is)
                          |j $ %{} :Expr (:at 1510422062780) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510422062893) (:by |root) (:text |=)
                              |j $ %{} :Leaf (:at 1510422064871) (:by |root) (:text |b)
                              |r $ %{} :Expr (:at 1510422065167) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510422067303) (:by |root) (:text |patch-twig)
                                  |j $ %{} :Leaf (:at 1510422068117) (:by |root) (:text |a)
                                  |r $ %{} :Leaf (:at 1510422069064) (:by |root) (:text |changes)
          :doc |
        |test-diff-maps $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1510420619815) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1510420647356) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1510420619815) (:by |root) (:text |test-diff-maps)
              |v $ %{} :Expr (:at 1613985942907) (:by |SygU7c6BlG)
                :data $ {}
                  |D $ %{} :Leaf (:at 1613985944377) (:by |SygU7c6BlG) (:text |testing)
                  |L $ %{} :Leaf (:at 1613985946203) (:by |SygU7c6BlG) (:text "|\"diff maps")
                  |T $ %{} :Expr (:at 1509465210258) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1509465210258) (:by |root)
                        :data $ {}
                          |T $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |a)
                              |j $ %{} :Expr (:at 1510415915211) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1510415919907) (:by |root) (:text |{})
                                  |T $ %{} :Expr (:at 1510415921306) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1510415921952) (:by |root) (:text |:a)
                                      |b $ %{} :Expr (:at 1510420657817) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1510420658375) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1510420659012) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1510420663957) (:by |root) (:text |:b)
                                              |j $ %{} :Leaf (:at 1510420667486) (:by |root) (:text |1)
                          |j $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |b)
                              |j $ %{} :Expr (:at 1510415924247) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1510415925032) (:by |root) (:text |{})
                                  |T $ %{} :Expr (:at 1510415925877) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1510415926685) (:by |root) (:text |:a)
                                      |b $ %{} :Expr (:at 1510420670211) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1510420670599) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1510420670870) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1510420672767) (:by |root) (:text |:c)
                                              |j $ %{} :Leaf (:at 1510420673370) (:by |root) (:text |2)
                          |r $ %{} :Expr (:at 1510415754351) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510415755460) (:by |root) (:text |options)
                              |j $ %{} :Expr (:at 1510415756094) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510415757130) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1510415757340) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1510415758221) (:by |root) (:text |:key)
                                      |j $ %{} :Leaf (:at 1510415759893) (:by |root) (:text |:id)
                          |v $ %{} :Expr (:at 1510421963431) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510421964233) (:by |root) (:text |changes)
                              |j $ %{} :Expr (:at 1510420691490) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510420747380) (:by |root) (:text |[])
                                  |j $ %{} :Expr (:at 1690119574618) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1690119576013) (:by |SygU7c6BlG) (:text |::)
                                      |L $ %{} :Leaf (:at 1690119577813) (:by |SygU7c6BlG) (:text |:update)
                                      |P $ %{} :Leaf (:at 1690119580859) (:by |SygU7c6BlG) (:text |:a)
                                      |T $ %{} :Expr (:at 1510420749791) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1689478565645) (:by |SygU7c6BlG) (:text |::)
                                          |j $ %{} :Leaf (:at 1689478564414) (:by |SygU7c6BlG) (:text |:map-splice)
                                          |n $ %{} :Expr (:at 1624091393564) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1624091395635) (:by |SygU7c6BlG) (:text |#{})
                                              |j $ %{} :Leaf (:at 1624091403059) (:by |SygU7c6BlG) (:text |:b)
                                          |q $ %{} :Expr (:at 1624091448287) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1624091448287) (:by |SygU7c6BlG) (:text |{})
                                              |j $ %{} :Expr (:at 1624091448287) (:by |SygU7c6BlG)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1624091448287) (:by |SygU7c6BlG) (:text |:c)
                                                  |j $ %{} :Leaf (:at 1624091448287) (:by |SygU7c6BlG) (:text |2)
                      |r $ %{} :Expr (:at 1509465210258) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |is)
                          |j $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |=)
                              |V $ %{} :Leaf (:at 1510421961405) (:by |root) (:text |changes)
                              |X $ %{} :Expr (:at 1510411407745) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510415740384) (:by |root) (:text |diff-twig)
                                  |j $ %{} :Leaf (:at 1510411413111) (:by |root) (:text |a)
                                  |r $ %{} :Leaf (:at 1510411413808) (:by |root) (:text |b)
                                  |v $ %{} :Leaf (:at 1510415762374) (:by |root) (:text |options)
                      |v $ %{} :Expr (:at 1510421967427) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1510421968294) (:by |root) (:text |is)
                          |j $ %{} :Expr (:at 1510421968870) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510421968506) (:by |root) (:text |=)
                              |j $ %{} :Leaf (:at 1510421970159) (:by |root) (:text |b)
                              |r $ %{} :Expr (:at 1510421970437) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510421972785) (:by |root) (:text |patch-twig)
                                  |j $ %{} :Leaf (:at 1510421974420) (:by |root) (:text |a)
                                  |r $ %{} :Leaf (:at 1510421975433) (:by |root) (:text |changes)
          :doc |
        |test-diff-records $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1615126671907) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1615126680789) (:by |SygU7c6BlG) (:text |deftest)
              |j $ %{} :Leaf (:at 1615126671907) (:by |SygU7c6BlG) (:text |test-diff-records)
              |r $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |testing)
                  |j $ %{} :Leaf (:at 1615126685876) (:by |SygU7c6BlG) (:text "|\"diff records")
                  |r $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |let)
                      |j $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                        :data $ {}
                          |D $ %{} :Expr (:at 1615126690286) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615126692111) (:by |SygU7c6BlG) (:text |Person)
                              |j $ %{} :Expr (:at 1615126694935) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615126700932) (:by |SygU7c6BlG) (:text |defrecord)
                                  |j $ %{} :Leaf (:at 1615916056680) (:by |SygU7c6BlG) (:text |Person)
                                  |r $ %{} :Leaf (:at 1615126704194) (:by |SygU7c6BlG) (:text |:name)
                                  |v $ %{} :Leaf (:at 1615126706159) (:by |SygU7c6BlG) (:text |:age)
                          |T $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |a)
                              |j $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615126711714) (:by |SygU7c6BlG) (:text |%{})
                                  |b $ %{} :Leaf (:at 1615126713728) (:by |SygU7c6BlG) (:text |Person)
                                  |n $ %{} :Expr (:at 1615126721319) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615126722865) (:by |SygU7c6BlG) (:text |:name)
                                      |j $ %{} :Leaf (:at 1615126726880) (:by |SygU7c6BlG) (:text "|\"Lily")
                                  |t $ %{} :Expr (:at 1615126729189) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615126730405) (:by |SygU7c6BlG) (:text |:age)
                                      |j $ %{} :Leaf (:at 1615126734103) (:by |SygU7c6BlG) (:text |10)
                          |j $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |b)
                              |j $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615126739772) (:by |SygU7c6BlG) (:text |%{})
                                  |b $ %{} :Leaf (:at 1615126741908) (:by |SygU7c6BlG) (:text |Person)
                                  |n $ %{} :Expr (:at 1615126744499) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615126743833) (:by |SygU7c6BlG) (:text |:name)
                                      |j $ %{} :Leaf (:at 1615126747523) (:by |SygU7c6BlG) (:text "|\"Lucy")
                                  |t $ %{} :Expr (:at 1615126748645) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1615126749672) (:by |SygU7c6BlG) (:text |:age)
                                      |j $ %{} :Leaf (:at 1615126750563) (:by |SygU7c6BlG) (:text |11)
                          |r $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |options)
                              |j $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |{})
                          |v $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |changes)
                              |j $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |[])
                                  |j $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1689478573633) (:by |SygU7c6BlG) (:text |::)
                                      |j $ %{} :Leaf (:at 1689478571060) (:by |SygU7c6BlG) (:text |:assoc)
                                      |r $ %{} :Leaf (:at 1619456257579) (:by |SygU7c6BlG) (:text |:age)
                                      |v $ %{} :Leaf (:at 1615126883949) (:by |SygU7c6BlG) (:text |11)
                                  |r $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1689478576653) (:by |SygU7c6BlG) (:text |::)
                                      |j $ %{} :Leaf (:at 1689478575285) (:by |SygU7c6BlG) (:text |:assoc)
                                      |r $ %{} :Leaf (:at 1619456259756) (:by |SygU7c6BlG) (:text |:name)
                                      |v $ %{} :Leaf (:at 1615126881110) (:by |SygU7c6BlG) (:text "|\"Lucy")
                      |r $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |is)
                          |j $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |=)
                              |j $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |changes)
                              |r $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |diff-twig)
                                  |j $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |a)
                                  |r $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |b)
                                  |v $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |options)
                      |v $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |is)
                          |j $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |=)
                              |j $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |b)
                              |r $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |patch-twig)
                                  |j $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |a)
                                  |r $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |changes)
          :doc |
        |test-diff-same-sets $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1511273800585) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1511273925279) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1511273800585) (:by |root) (:text |test-diff-same-sets)
              |v $ %{} :Expr (:at 1613986327819) (:by |SygU7c6BlG)
                :data $ {}
                  |D $ %{} :Leaf (:at 1613986330957) (:by |SygU7c6BlG) (:text |testing)
                  |L $ %{} :Leaf (:at 1613986334783) (:by |SygU7c6BlG) (:text "|\"diff same sets")
                  |T $ %{} :Expr (:at 1509465210258) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1509465210258) (:by |root)
                        :data $ {}
                          |T $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |a)
                              |j $ %{} :Expr (:at 1510415915211) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1510415919907) (:by |root) (:text |{})
                                  |T $ %{} :Expr (:at 1510415921306) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1510415921952) (:by |root) (:text |:a)
                                      |b $ %{} :Expr (:at 1510421114287) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1510421115481) (:by |root) (:text |#{})
                                          |j $ %{} :Leaf (:at 1510421116303) (:by |root) (:text |1)
                                          |r $ %{} :Leaf (:at 1510421116528) (:by |root) (:text |2)
                                          |v $ %{} :Leaf (:at 1510421117181) (:by |root) (:text |3)
                          |j $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |b)
                              |j $ %{} :Expr (:at 1510415924247) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1510415925032) (:by |root) (:text |{})
                                  |T $ %{} :Expr (:at 1510415925877) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1510415926685) (:by |root) (:text |:a)
                                      |b $ %{} :Expr (:at 1510421119609) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1510421121719) (:by |root) (:text |#{})
                                          |b $ %{} :Leaf (:at 1511273824927) (:by |root) (:text |1)
                                          |j $ %{} :Leaf (:at 1510421123642) (:by |root) (:text |2)
                                          |r $ %{} :Leaf (:at 1510421123934) (:by |root) (:text |3)
                          |r $ %{} :Expr (:at 1510415754351) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510415755460) (:by |root) (:text |options)
                              |j $ %{} :Expr (:at 1510415756094) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510415757130) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1510415757340) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1510415758221) (:by |root) (:text |:key)
                                      |j $ %{} :Leaf (:at 1510415759893) (:by |root) (:text |:id)
                          |v $ %{} :Expr (:at 1510421835711) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510421836456) (:by |root) (:text |changes)
                              |j $ %{} :Expr (:at 1510421130702) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510421132041) (:by |root) (:text |[])
                      |n $ %{} :Expr (:at 1511273899160) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1613997895643) (:by |SygU7c6BlG) (:text |;)
                          |T $ %{} :Leaf (:at 1511273903148) (:by |root) (:text |print)
                          |j $ %{} :Leaf (:at 1511273906198) (:by |root) (:text |changes)
                      |r $ %{} :Expr (:at 1509465210258) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |is)
                          |j $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |=)
                              |V $ %{} :Leaf (:at 1510421911132) (:by |root) (:text |changes)
                              |X $ %{} :Expr (:at 1510411407745) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510415740384) (:by |root) (:text |diff-twig)
                                  |j $ %{} :Leaf (:at 1510411413111) (:by |root) (:text |a)
                                  |r $ %{} :Leaf (:at 1510411413808) (:by |root) (:text |b)
                                  |v $ %{} :Leaf (:at 1510415762374) (:by |root) (:text |options)
          :doc |
        |test-diff-same-tag $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1511541455144) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1511541468395) (:by |SygU7c6BlG) (:text |deftest)
              |j $ %{} :Leaf (:at 1686721176885) (:by |SygU7c6BlG) (:text |test-diff-same-tag)
              |v $ %{} :Expr (:at 1613985931457) (:by |SygU7c6BlG)
                :data $ {}
                  |D $ %{} :Leaf (:at 1613985934331) (:by |SygU7c6BlG) (:text |testing)
                  |L $ %{} :Leaf (:at 1686721172764) (:by |SygU7c6BlG) (:text "|\"diff same tag")
                  |T $ %{} :Expr (:at 1509465210258) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1509465210258) (:by |root)
                        :data $ {}
                          |T $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |a)
                              |j $ %{} :Leaf (:at 1511541491478) (:by |SygU7c6BlG) (:text |:x)
                          |j $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |b)
                              |j $ %{} :Leaf (:at 1511542059512) (:by |SygU7c6BlG) (:text |:x)
                          |r $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |options)
                              |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |:key)
                                      |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |:id)
                          |v $ %{} :Expr (:at 1510422058511) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510422059229) (:by |root) (:text |changes)
                              |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |[])
                      |r $ %{} :Expr (:at 1509465210258) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |is)
                          |j $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |=)
                              |b $ %{} :Leaf (:at 1510422056550) (:by |root) (:text |changes)
                              |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |diff-twig)
                                  |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |a)
                                  |r $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |b)
                                  |v $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |options)
                      |v $ %{} :Expr (:at 1510422062171) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1510422062571) (:by |root) (:text |is)
                          |j $ %{} :Expr (:at 1510422062780) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510422062893) (:by |root) (:text |=)
                              |j $ %{} :Leaf (:at 1510422064871) (:by |root) (:text |b)
                              |r $ %{} :Expr (:at 1510422065167) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510422067303) (:by |root) (:text |patch-twig)
                                  |j $ %{} :Leaf (:at 1510422068117) (:by |root) (:text |a)
                                  |r $ %{} :Leaf (:at 1510422069064) (:by |root) (:text |changes)
          :doc |
        |test-diff-sets $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1510421053075) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1510421065744) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1510421053075) (:by |root) (:text |test-diff-sets)
              |r $ %{} :Expr (:at 1613986320152) (:by |SygU7c6BlG)
                :data $ {}
                  |D $ %{} :Leaf (:at 1613986321215) (:by |SygU7c6BlG) (:text |testing)
                  |L $ %{} :Leaf (:at 1613986323904) (:by |SygU7c6BlG) (:text "|\"diff sets")
                  |T $ %{} :Expr (:at 1509465210258) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1509465210258) (:by |root)
                        :data $ {}
                          |T $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |a)
                              |j $ %{} :Expr (:at 1510415915211) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1510415919907) (:by |root) (:text |{})
                                  |T $ %{} :Expr (:at 1510415921306) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1510415921952) (:by |root) (:text |:a)
                                      |b $ %{} :Expr (:at 1510421114287) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1510421115481) (:by |root) (:text |#{})
                                          |j $ %{} :Leaf (:at 1510421116303) (:by |root) (:text |1)
                                          |r $ %{} :Leaf (:at 1510421116528) (:by |root) (:text |2)
                                          |v $ %{} :Leaf (:at 1510421117181) (:by |root) (:text |3)
                          |j $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |b)
                              |j $ %{} :Expr (:at 1510415924247) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1510415925032) (:by |root) (:text |{})
                                  |T $ %{} :Expr (:at 1510415925877) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1510415926685) (:by |root) (:text |:a)
                                      |b $ %{} :Expr (:at 1510421119609) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1510421121719) (:by |root) (:text |#{})
                                          |j $ %{} :Leaf (:at 1510421123642) (:by |root) (:text |2)
                                          |r $ %{} :Leaf (:at 1510421123934) (:by |root) (:text |3)
                                          |v $ %{} :Leaf (:at 1510421124237) (:by |root) (:text |4)
                          |r $ %{} :Expr (:at 1510415754351) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510415755460) (:by |root) (:text |options)
                              |j $ %{} :Expr (:at 1510415756094) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510415757130) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1510415757340) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1510415758221) (:by |root) (:text |:key)
                                      |j $ %{} :Leaf (:at 1510415759893) (:by |root) (:text |:id)
                          |v $ %{} :Expr (:at 1510421835711) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510421836456) (:by |root) (:text |changes)
                              |j $ %{} :Expr (:at 1510421130702) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510421132041) (:by |root) (:text |[])
                                  |j $ %{} :Expr (:at 1690119850411) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1690119850988) (:by |SygU7c6BlG) (:text |::)
                                      |L $ %{} :Leaf (:at 1690119854256) (:by |SygU7c6BlG) (:text |:update)
                                      |P $ %{} :Leaf (:at 1690119854635) (:by |SygU7c6BlG) (:text |:a)
                                      |T $ %{} :Expr (:at 1510421144505) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1689478583600) (:by |SygU7c6BlG) (:text |::)
                                          |j $ %{} :Leaf (:at 1689478582436) (:by |SygU7c6BlG) (:text |:set-splice)
                                          |v $ %{} :Expr (:at 1510421182480) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1510421186342) (:by |root) (:text |#{})
                                              |j $ %{} :Leaf (:at 1510421186906) (:by |root) (:text |1)
                                          |w $ %{} :Expr (:at 1510421187766) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1510421189518) (:by |root) (:text |#{})
                                              |j $ %{} :Leaf (:at 1510421191439) (:by |root) (:text |4)
                      |r $ %{} :Expr (:at 1509465210258) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |is)
                          |j $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |=)
                              |V $ %{} :Leaf (:at 1510421911132) (:by |root) (:text |changes)
                              |X $ %{} :Expr (:at 1510411407745) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510415740384) (:by |root) (:text |diff-twig)
                                  |j $ %{} :Leaf (:at 1510411413111) (:by |root) (:text |a)
                                  |r $ %{} :Leaf (:at 1510411413808) (:by |root) (:text |b)
                                  |v $ %{} :Leaf (:at 1510415762374) (:by |root) (:text |options)
                      |v $ %{} :Expr (:at 1510421913642) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1510421915547) (:by |root) (:text |is)
                          |T $ %{} :Expr (:at 1510421840270) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510421913157) (:by |root) (:text |=)
                              |j $ %{} :Leaf (:at 1510421854890) (:by |root) (:text |b)
                              |r $ %{} :Expr (:at 1510421855195) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510421859967) (:by |root) (:text |patch-twig)
                                  |j $ %{} :Leaf (:at 1510421860635) (:by |root) (:text |a)
                                  |r $ %{} :Leaf (:at 1510421862008) (:by |root) (:text |changes)
          :doc |
        |test-diff-tuple $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1686721007573) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1686721011367) (:by |SygU7c6BlG) (:text |deftest)
              |b $ %{} :Leaf (:at 1686721007573) (:by |SygU7c6BlG) (:text |test-diff-tuple)
              |h $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |testing)
                  |b $ %{} :Leaf (:at 1689479975315) (:by |SygU7c6BlG) (:text "|\"diff different tuples")
                  |h $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |let)
                      |b $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |a)
                              |b $ %{} :Expr (:at 1686721029055) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721029055) (:by |SygU7c6BlG) (:text |::)
                                  |b $ %{} :Leaf (:at 1686721029055) (:by |SygU7c6BlG) (:text |:a)
                                  |h $ %{} :Leaf (:at 1686721029055) (:by |SygU7c6BlG) (:text |1)
                                  |l $ %{} :Leaf (:at 1686721029055) (:by |SygU7c6BlG) (:text |2)
                          |b $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |b)
                              |b $ %{} :Expr (:at 1686721031325) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721031325) (:by |SygU7c6BlG) (:text |::)
                                  |b $ %{} :Leaf (:at 1686721031325) (:by |SygU7c6BlG) (:text |:a)
                                  |h $ %{} :Leaf (:at 1686721031325) (:by |SygU7c6BlG) (:text |2)
                                  |l $ %{} :Leaf (:at 1686721031325) (:by |SygU7c6BlG) (:text |3)
                                  |o $ %{} :Leaf (:at 1686721031325) (:by |SygU7c6BlG) (:text |4)
                          |l $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |changes)
                              |b $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |[])
                                  |b $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1689478630707) (:by |SygU7c6BlG) (:text |::)
                                      |b $ %{} :Leaf (:at 1690120139430) (:by |SygU7c6BlG) (:text |:replace)
                                      |l $ %{} :Expr (:at 1686721046764) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1686721046764) (:by |SygU7c6BlG) (:text |::)
                                          |b $ %{} :Leaf (:at 1686721046764) (:by |SygU7c6BlG) (:text |:a)
                                          |h $ %{} :Leaf (:at 1686721046764) (:by |SygU7c6BlG) (:text |2)
                                          |l $ %{} :Leaf (:at 1686721046764) (:by |SygU7c6BlG) (:text |3)
                                          |o $ %{} :Leaf (:at 1686721046764) (:by |SygU7c6BlG) (:text |4)
                      |h $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |is)
                          |b $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |=)
                              |b $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |changes)
                              |h $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |diff-twig)
                                  |b $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |a)
                                  |h $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |b)
                                  |l $ %{} :Expr (:at 1686721075488) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1686721076001) (:by |SygU7c6BlG) (:text |{})
                      |l $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |is)
                          |b $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |=)
                              |b $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |b)
                              |h $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |patch-twig)
                                  |b $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |a)
                                  |h $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |changes)
              |l $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |testing)
                  |b $ %{} :Leaf (:at 1689479991405) (:by |SygU7c6BlG) (:text "|\"diff tuples in different tag")
                  |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |let)
                      |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                              |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |::)
                                  |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |:a)
                                  |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |1)
                                  |l $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |2)
                          |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                              |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |::)
                                  |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |:b)
                                  |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |2)
                                  |l $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |3)
                                  |o $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |4)
                          |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                              |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |[])
                                  |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1690120151508) (:by |SygU7c6BlG) (:text |::)
                                      |a $ %{} :Leaf (:at 1690120153090) (:by |SygU7c6BlG) (:text |:replace)
                                      |l $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |::)
                                          |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |:b)
                                          |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |2)
                                          |l $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |3)
                                          |o $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |4)
                      |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |is)
                          |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |=)
                              |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                              |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |diff-twig)
                                  |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                  |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                                  |l $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |{})
                      |l $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |is)
                          |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |=)
                              |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                              |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |patch-twig)
                                  |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                  |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
              |o $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |testing)
                  |b $ %{} :Leaf (:at 1689479995600) (:by |SygU7c6BlG) (:text "|\"diff same tuples")
                  |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |let)
                      |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                              |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |::)
                                  |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |:a)
                                  |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |1)
                                  |l $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |2)
                          |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                              |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |::)
                                  |b $ %{} :Leaf (:at 1686721324646) (:by |SygU7c6BlG) (:text |:a)
                                  |h $ %{} :Leaf (:at 1686721326746) (:by |SygU7c6BlG) (:text |1)
                                  |l $ %{} :Leaf (:at 1686721327160) (:by |SygU7c6BlG) (:text |2)
                          |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                              |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |[])
                      |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |is)
                          |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |=)
                              |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                              |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |diff-twig)
                                  |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                  |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                                  |l $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |{})
                      |l $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |is)
                          |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |=)
                              |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                              |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |patch-twig)
                                  |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                  |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
              |q $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |testing)
                  |b $ %{} :Leaf (:at 1689479934866) (:by |SygU7c6BlG) (:text "|\"diff tuples index")
                  |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |let)
                      |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                              |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |::)
                                  |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |:a)
                                  |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |1)
                                  |l $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |2)
                          |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                              |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |::)
                                  |b $ %{} :Leaf (:at 1686721324646) (:by |SygU7c6BlG) (:text |:a)
                                  |h $ %{} :Leaf (:at 1686721326746) (:by |SygU7c6BlG) (:text |1)
                                  |l $ %{} :Leaf (:at 1689479899564) (:by |SygU7c6BlG) (:text |3)
                          |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                              |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |[])
                                  |b $ %{} :Expr (:at 1689479913603) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1689479915009) (:by |SygU7c6BlG) (:text |::)
                                      |b $ %{} :Leaf (:at 1689479916912) (:by |SygU7c6BlG) (:text |:assoc)
                                      |h $ %{} :Leaf (:at 1689479925998) (:by |SygU7c6BlG) (:text |2)
                                      |l $ %{} :Leaf (:at 1689479927070) (:by |SygU7c6BlG) (:text |3)
                      |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |is)
                          |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |=)
                              |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                              |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |diff-twig)
                                  |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                  |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                                  |l $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |{})
                      |l $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |is)
                          |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |=)
                              |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                              |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |patch-twig)
                                  |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                  |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
              |s $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |testing)
                  |b $ %{} :Leaf (:at 1689479942872) (:by |SygU7c6BlG) (:text "|\"diff tuples index nested")
                  |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |let)
                      |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                              |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |::)
                                  |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |:a)
                                  |h $ %{} :Leaf (:at 1689479947795) (:by |SygU7c6BlG) (:text |1)
                                  |l $ %{} :Expr (:at 1689479948992) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1689479948416) (:by |SygU7c6BlG) (:text |{})
                                      |b $ %{} :Expr (:at 1689479950503) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1689479950168) (:by |SygU7c6BlG) (:text |:a)
                                          |b $ %{} :Leaf (:at 1689479952064) (:by |SygU7c6BlG) (:text |1)
                          |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                              |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |::)
                                  |b $ %{} :Leaf (:at 1686721324646) (:by |SygU7c6BlG) (:text |:a)
                                  |h $ %{} :Leaf (:at 1686721326746) (:by |SygU7c6BlG) (:text |1)
                                  |l $ %{} :Expr (:at 1689479953720) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1689479953720) (:by |SygU7c6BlG) (:text |{})
                                      |b $ %{} :Expr (:at 1689479953720) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1689479953720) (:by |SygU7c6BlG) (:text |:a)
                                          |b $ %{} :Leaf (:at 1689479954893) (:by |SygU7c6BlG) (:text |2)
                          |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                              |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |[])
                                  |b $ %{} :Expr (:at 1690120169621) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1690120170241) (:by |SygU7c6BlG) (:text |::)
                                      |L $ %{} :Leaf (:at 1690120172116) (:by |SygU7c6BlG) (:text |:update)
                                      |P $ %{} :Leaf (:at 1690120176553) (:by |SygU7c6BlG) (:text |2)
                                      |T $ %{} :Expr (:at 1689479913603) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1689479915009) (:by |SygU7c6BlG) (:text |::)
                                          |b $ %{} :Leaf (:at 1689479916912) (:by |SygU7c6BlG) (:text |:assoc)
                                          |h $ %{} :Leaf (:at 1689479958515) (:by |SygU7c6BlG) (:text |:a)
                                          |l $ %{} :Leaf (:at 1689479962235) (:by |SygU7c6BlG) (:text |2)
                      |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |is)
                          |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |=)
                              |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                              |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |diff-twig)
                                  |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                  |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                                  |l $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |{})
                      |l $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |is)
                          |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |=)
                              |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                              |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |patch-twig)
                                  |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                  |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
          :doc |
        |test-diff-vectors $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1510415911018) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1510415718549) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1510415696636) (:by |root) (:text |test-diff-vectors)
              |v $ %{} :Expr (:at 1613986371941) (:by |SygU7c6BlG)
                :data $ {}
                  |D $ %{} :Leaf (:at 1613986373417) (:by |SygU7c6BlG) (:text |testing)
                  |L $ %{} :Leaf (:at 1613986377106) (:by |SygU7c6BlG) (:text "|\"diff vectors")
                  |T $ %{} :Expr (:at 1509465210258) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |let)
                      |j $ %{} :Expr (:at 1509465210258) (:by |root)
                        :data $ {}
                          |T $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |a)
                              |j $ %{} :Expr (:at 1510415915211) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1510415919907) (:by |root) (:text |{})
                                  |T $ %{} :Expr (:at 1510415921306) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1510415921952) (:by |root) (:text |:a)
                                      |T $ %{} :Expr (:at 1510411344287) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1510415726266) (:by |root) (:text |[])
                                          |j $ %{} :Leaf (:at 1510411347545) (:by |root) (:text |1)
                                          |r $ %{} :Leaf (:at 1510411347785) (:by |root) (:text |2)
                                          |v $ %{} :Leaf (:at 1510411348685) (:by |root) (:text |3)
                                          |x $ %{} :Leaf (:at 1510411348996) (:by |root) (:text |4)
                          |j $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |b)
                              |j $ %{} :Expr (:at 1510415924247) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1510415925032) (:by |root) (:text |{})
                                  |T $ %{} :Expr (:at 1510415925877) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1510415926685) (:by |root) (:text |:a)
                                      |T $ %{} :Expr (:at 1510411351280) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1510415732093) (:by |root) (:text |[])
                                          |b $ %{} :Leaf (:at 1510415734313) (:by |root) (:text |1)
                                          |j $ %{} :Leaf (:at 1510411353509) (:by |root) (:text |6)
                                          |r $ %{} :Leaf (:at 1510411355134) (:by |root) (:text |7)
                                          |v $ %{} :Leaf (:at 1510411355651) (:by |root) (:text |8)
                          |r $ %{} :Expr (:at 1510415754351) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510415755460) (:by |root) (:text |options)
                              |j $ %{} :Expr (:at 1510415756094) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510415757130) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1510415757340) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1510415758221) (:by |root) (:text |:key)
                                      |j $ %{} :Leaf (:at 1510415759893) (:by |root) (:text |:id)
                          |v $ %{} :Expr (:at 1510421930194) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510421930877) (:by |root) (:text |changes)
                              |j $ %{} :Expr (:at 1690120107228) (:by |SygU7c6BlG)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1690120108532) (:by |SygU7c6BlG) (:text |[])
                                  |T $ %{} :Expr (:at 1690119896219) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1690119896880) (:by |SygU7c6BlG) (:text |::)
                                      |L $ %{} :Leaf (:at 1690119900231) (:by |SygU7c6BlG) (:text |:pick)
                                      |P $ %{} :Leaf (:at 1690119901317) (:by |SygU7c6BlG) (:text |:a)
                                      |T $ %{} :Expr (:at 1510420691490) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1510420747380) (:by |root) (:text |[])
                                          |j $ %{} :Expr (:at 1510420859924) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1689478610050) (:by |SygU7c6BlG) (:text |::)
                                              |j $ %{} :Leaf (:at 1689478608666) (:by |SygU7c6BlG) (:text |:assoc)
                                              |r $ %{} :Leaf (:at 1510420904485) (:by |root) (:text |1)
                                              |v $ %{} :Leaf (:at 1510420905845) (:by |root) (:text |6)
                                          |r $ %{} :Expr (:at 1510420859924) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1689478607513) (:by |SygU7c6BlG) (:text |::)
                                              |j $ %{} :Leaf (:at 1689478606430) (:by |SygU7c6BlG) (:text |:assoc)
                                              |r $ %{} :Leaf (:at 1510420912036) (:by |root) (:text |2)
                                              |v $ %{} :Leaf (:at 1510420913711) (:by |root) (:text |7)
                                          |v $ %{} :Expr (:at 1510420859924) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1689478605373) (:by |SygU7c6BlG) (:text |::)
                                              |j $ %{} :Leaf (:at 1689478602784) (:by |SygU7c6BlG) (:text |:assoc)
                                              |r $ %{} :Leaf (:at 1510420921009) (:by |root) (:text |3)
                                              |v $ %{} :Leaf (:at 1510420922938) (:by |root) (:text |8)
                      |r $ %{} :Expr (:at 1509465210258) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |is)
                          |j $ %{} :Expr (:at 1509465210258) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |=)
                              |V $ %{} :Leaf (:at 1510421928300) (:by |root) (:text |changes)
                              |X $ %{} :Expr (:at 1510411407745) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510415740384) (:by |root) (:text |diff-twig)
                                  |j $ %{} :Leaf (:at 1510411413111) (:by |root) (:text |a)
                                  |r $ %{} :Leaf (:at 1510411413808) (:by |root) (:text |b)
                                  |v $ %{} :Leaf (:at 1510415762374) (:by |root) (:text |options)
                      |v $ %{} :Expr (:at 1510421932931) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1510421933626) (:by |root) (:text |is)
                          |j $ %{} :Expr (:at 1510421934198) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1510421934343) (:by |root) (:text |=)
                              |j $ %{} :Leaf (:at 1510421935886) (:by |root) (:text |b)
                              |r $ %{} :Expr (:at 1510421936165) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1510421939843) (:by |root) (:text |patch-twig)
                                  |j $ %{} :Leaf (:at 1510421942907) (:by |root) (:text |a)
                                  |r $ %{} :Leaf (:at 1510421943992) (:by |root) (:text |changes)
          :doc |
        |test-vec-add $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1510411256600) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1510411332347) (:by |root) (:text |deftest)
              |j $ %{} :Leaf (:at 1510411256600) (:by |root) (:text |test-vec-add)
              |t $ %{} :Expr (:at 1613985785147) (:by |SygU7c6BlG)
                :data $ {}
                  |D $ %{} :Leaf (:at 1613985786323) (:by |SygU7c6BlG) (:text |testing)
                  |L $ %{} :Leaf (:at 1613985791481) (:by |SygU7c6BlG) (:text "|\"vec-add")
                  |T $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |let)
                      |j $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |a)
                              |j $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |[])
                                  |j $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |1)
                                  |r $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |2)
                                  |v $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |3)
                                  |x $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |4)
                          |j $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |b)
                              |j $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |[])
                                  |j $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |5)
                                  |r $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |6)
                                  |v $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |7)
                                  |x $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |8)
                      |r $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |is)
                          |j $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |=)
                              |j $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |vec-add)
                                  |j $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |a)
                                  |r $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |b)
                              |r $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |[])
                                  |j $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |1)
                                  |r $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |2)
                                  |v $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |3)
                                  |x $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |4)
                                  |y $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |5)
                                  |yT $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |6)
                                  |yj $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |7)
                                  |yr $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |8)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1510397062373) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |recollect.test)
            |r $ %{} :Expr (:at 1510397062373) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1510397062373) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1613985546021) (:by |SygU7c6BlG) (:text |calcit-test.core)
                    |r $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1510397062373) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |deftest)
                        |n $ %{} :Leaf (:at 1613985870574) (:by |SygU7c6BlG) (:text |testing)
                        |r $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |is)
                        |v $ %{} :Leaf (:at 1613986675908) (:by |SygU7c6BlG) (:text |*quit-on-failure?)
                |r $ %{} :Expr (:at 1510397062373) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |recollect.diff)
                    |r $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1510397062373) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |diff-twig)
                |t $ %{} :Expr (:at 1510397062373) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1510421880774) (:by |root) (:text |recollect.patch)
                    |r $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1510397062373) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1510421884483) (:by |root) (:text |patch-twig)
                |v $ %{} :Expr (:at 1510397065004) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1510397068143) (:by |root) (:text |recollect.schema)
                    |r $ %{} :Leaf (:at 1510397068520) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1510397070260) (:by |root) (:text |schema)
                |x $ %{} :Expr (:at 1510411276045) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1510411286101) (:by |root) (:text |recollect.util)
                    |r $ %{} :Leaf (:at 1510411300130) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1510411300732) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1510411305460) (:by |root) (:text |vec-add)
        :doc |
    |recollect.twig $ {}
      :defs $ {}
        |clear-twig-caches! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1593252594077) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1593252594077) (:by |SygU7c6BlG) (:text |defn)
              |j $ %{} :Leaf (:at 1593252594077) (:by |SygU7c6BlG) (:text |clear-twig-caches!)
              |r $ %{} :Expr (:at 1593252594077) (:by |SygU7c6BlG)
                :data $ {}
              |v $ %{} :Expr (:at 1593252596729) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1611978865429) (:by |SygU7c6BlG) (:text |reset-calling-caches!)
          :doc |
        |new-twig-loop! $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1593253142551) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1593253142551) (:by |SygU7c6BlG) (:text |defn)
              |j $ %{} :Leaf (:at 1593253142551) (:by |SygU7c6BlG) (:text |new-twig-loop!)
              |r $ %{} :Expr (:at 1593253142551) (:by |SygU7c6BlG)
                :data $ {}
              |v $ %{} :Expr (:at 1593253153364) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1611978896169) (:by |SygU7c6BlG) (:text |tick-calling-loop!)
          :doc |
        |show-tag-summay $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1593965917428) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1593965917428) (:by |SygU7c6BlG) (:text |defn)
              |j $ %{} :Leaf (:at 1593965990334) (:by |SygU7c6BlG) (:text |show-twig-summay)
              |n $ %{} :Expr (:at 1593965936237) (:by |SygU7c6BlG)
                :data $ {}
              |r $ %{} :Expr (:at 1593965917428) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1594531367490) (:by |SygU7c6BlG) (:text |memof/show-summary)
                  |j $ %{} :Leaf (:at 1611978928680) (:by |SygU7c6BlG) (:text |@*memof-call-states)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1511003739385) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1511003739385) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1511003739385) (:by |root) (:text |recollect.twig)
            |r $ %{} :Expr (:at 1511003739385) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1511003739385) (:by |root) (:text |:require)
                |v $ %{} :Expr (:at 1593251136801) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1593251137708) (:by |SygU7c6BlG) (:text |[])
                    |j $ %{} :Leaf (:at 1594531306617) (:by |SygU7c6BlG) (:text |memof.core)
                    |r $ %{} :Leaf (:at 1593251141298) (:by |SygU7c6BlG) (:text |:as)
                    |v $ %{} :Leaf (:at 1594531308972) (:by |SygU7c6BlG) (:text |memof)
                |x $ %{} :Expr (:at 1611978870944) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1611978871902) (:by |SygU7c6BlG) (:text |[])
                    |j $ %{} :Leaf (:at 1611978877387) (:by |SygU7c6BlG) (:text |memof.alias)
                    |r $ %{} :Leaf (:at 1611978878972) (:by |SygU7c6BlG) (:text |:refer)
                    |v $ %{} :Expr (:at 1611978879165) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1611978879372) (:by |SygU7c6BlG) (:text |[])
                        |j $ %{} :Leaf (:at 1611978879819) (:by |SygU7c6BlG) (:text |reset-calling-caches!)
                        |r $ %{} :Leaf (:at 1611978931210) (:by |SygU7c6BlG) (:text |*memof-call-states)
                        |v $ %{} :Leaf (:at 1611978940330) (:by |SygU7c6BlG) (:text |tick-calling-loop!)
                        |x $ %{} :Leaf (:at 1611978978848) (:by |SygU7c6BlG) (:text |memof-call)
        :doc |
    |recollect.util $ {}
      :defs $ {}
        |=seq $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |=seq)
              |r $ %{} :Expr (:at 1500476982536) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |xs)
                  |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ys)
              |t $ %{} :Expr (:at 1691337337049) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691337341366) (:by |SygU7c6BlG) (:text |list-match)
                  |b $ %{} :Leaf (:at 1691337344168) (:by |SygU7c6BlG) (:text |xs)
                  |h $ %{} :Expr (:at 1691337345257) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691337345684) (:by |SygU7c6BlG)
                        :data $ {}
                      |b $ %{} :Expr (:at 1691337350017) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691337350400) (:by |SygU7c6BlG) (:text |empty?)
                          |b $ %{} :Leaf (:at 1691337351651) (:by |SygU7c6BlG) (:text |ys)
                  |l $ %{} :Expr (:at 1691337354732) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691337357807) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691337358769) (:by |SygU7c6BlG) (:text |x0)
                          |b $ %{} :Leaf (:at 1691337359892) (:by |SygU7c6BlG) (:text |xss)
                      |b $ %{} :Expr (:at 1691337366133) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691337371571) (:by |SygU7c6BlG) (:text |list-match)
                          |b $ %{} :Leaf (:at 1691337368151) (:by |SygU7c6BlG) (:text |ys)
                          |h $ %{} :Expr (:at 1691337375849) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Expr (:at 1691337376455) (:by |SygU7c6BlG)
                                :data $ {}
                              |b $ %{} :Leaf (:at 1691337377919) (:by |SygU7c6BlG) (:text |false)
                          |l $ %{} :Expr (:at 1691337378863) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Expr (:at 1691337381021) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691337382557) (:by |SygU7c6BlG) (:text |y0)
                                  |b $ %{} :Leaf (:at 1691337385080) (:by |SygU7c6BlG) (:text |yss)
                              |b $ %{} :Expr (:at 1691337388733) (:by |SygU7c6BlG)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |if)
                                  |b $ %{} :Expr (:at 1691337388733) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |identical?)
                                      |a $ %{} :Leaf (:at 1691337441200) (:by |SygU7c6BlG) (:text |x0)
                                      |g $ %{} :Leaf (:at 1691337444538) (:by |SygU7c6BlG) (:text |y0)
                                  |h $ %{} :Expr (:at 1691337388733) (:by |SygU7c6BlG)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |if)
                                      |b $ %{} :Expr (:at 1691337388733) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |and)
                                          |b $ %{} :Expr (:at 1691337388733) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |fn?)
                                              |b $ %{} :Leaf (:at 1691337447242) (:by |SygU7c6BlG) (:text |x9)
                                          |h $ %{} :Expr (:at 1691337388733) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |fn?)
                                              |b $ %{} :Leaf (:at 1691337451459) (:by |SygU7c6BlG) (:text |y0)
                                      |h $ %{} :Expr (:at 1691337388733) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |do)
                                          |b $ %{} :Expr (:at 1691337388733) (:by |SygU7c6BlG)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |;)
                                              |b $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text "|\"functions changes designed to be ignored.")
                                          |h $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |true)
                                      |l $ %{} :Expr (:at 1691337388733) (:by |SygU7c6BlG)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |recur)
                                          |a $ %{} :Leaf (:at 1691337454219) (:by |SygU7c6BlG) (:text |xss)
                                          |g $ %{} :Leaf (:at 1691337455645) (:by |SygU7c6BlG) (:text |yss)
                                  |l $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |false)
          :doc |
        |compare $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1611982713599) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1611982767795) (:by |SygU7c6BlG) (:text |defn)
              |j $ %{} :Leaf (:at 1611982713599) (:by |SygU7c6BlG) (:text |compare)
              |r $ %{} :Expr (:at 1611982713599) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1611982732538) (:by |SygU7c6BlG) (:text |x)
                  |j $ %{} :Leaf (:at 1611982733173) (:by |SygU7c6BlG) (:text |y)
              |v $ %{} :Expr (:at 1611982734155) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1611982735222) (:by |SygU7c6BlG) (:text |cond)
                  |j $ %{} :Expr (:at 1611982735525) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1611982735735) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611982738898) (:by |SygU7c6BlG) (:text |&<)
                          |j $ %{} :Leaf (:at 1611982739354) (:by |SygU7c6BlG) (:text |x)
                          |r $ %{} :Leaf (:at 1611982739693) (:by |SygU7c6BlG) (:text |y)
                      |j $ %{} :Leaf (:at 1611982740891) (:by |SygU7c6BlG) (:text |-1)
                  |r $ %{} :Expr (:at 1611982748270) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1611982735735) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611982744547) (:by |SygU7c6BlG) (:text |&>)
                          |j $ %{} :Leaf (:at 1611982739354) (:by |SygU7c6BlG) (:text |x)
                          |r $ %{} :Leaf (:at 1611982739693) (:by |SygU7c6BlG) (:text |y)
                      |j $ %{} :Leaf (:at 1611982745987) (:by |SygU7c6BlG) (:text |1)
                  |v $ %{} :Expr (:at 1611982749317) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1611982750092) (:by |SygU7c6BlG) (:text |true)
                      |j $ %{} :Leaf (:at 1611982751120) (:by |SygU7c6BlG) (:text |0)
          :doc |
        |literal? $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |literal?)
              |r $ %{} :Expr (:at 1500476982536) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |x)
              |v $ %{} :Expr (:at 1611982492123) (:by |SygU7c6BlG)
                :data $ {}
                  |D $ %{} :Leaf (:at 1611982492652) (:by |SygU7c6BlG) (:text |or)
                  |T $ %{} :Expr (:at 1500486891648) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1611982507643) (:by |SygU7c6BlG) (:text |string?)
                      |j $ %{} :Leaf (:at 1500486894230) (:by |root) (:text |x)
                  |j $ %{} :Expr (:at 1611982494678) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1611982509890) (:by |SygU7c6BlG) (:text |number?)
                      |j $ %{} :Leaf (:at 1611982497574) (:by |SygU7c6BlG) (:text |x)
                  |r $ %{} :Expr (:at 1611982498740) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1611982512773) (:by |SygU7c6BlG) (:text |bool?)
                      |j $ %{} :Leaf (:at 1611982500001) (:by |SygU7c6BlG) (:text |x)
                  |v $ %{} :Expr (:at 1611982513366) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1611982514500) (:by |SygU7c6BlG) (:text |nil?)
                      |j $ %{} :Leaf (:at 1611982515354) (:by |SygU7c6BlG) (:text |x)
                  |x $ %{} :Expr (:at 1611982517993) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1685267877377) (:by |SygU7c6BlG) (:text |tag?)
                      |j $ %{} :Leaf (:at 1611982519929) (:by |SygU7c6BlG) (:text |x)
                  |y $ %{} :Expr (:at 1611982520248) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1611982522205) (:by |SygU7c6BlG) (:text |symbol?)
                      |j $ %{} :Leaf (:at 1611982522564) (:by |SygU7c6BlG) (:text |x)
          :doc |
        |vec-add $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1510399074262) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1510399074262) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1510399074262) (:by |root) (:text |vec-add)
              |r $ %{} :Expr (:at 1510399074262) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1510399082936) (:by |root) (:text |xs)
                  |j $ %{} :Leaf (:at 1510399083566) (:by |root) (:text |ys)
              |t $ %{} :Expr (:at 1691079172428) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1691079174663) (:by |SygU7c6BlG) (:text |list-match)
                  |b $ %{} :Leaf (:at 1691079176425) (:by |SygU7c6BlG) (:text |ys)
                  |h $ %{} :Expr (:at 1691079179040) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691079179614) (:by |SygU7c6BlG)
                        :data $ {}
                      |b $ %{} :Leaf (:at 1691079183029) (:by |SygU7c6BlG) (:text |xs)
                  |l $ %{} :Expr (:at 1691079184713) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Expr (:at 1691079185349) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691079189538) (:by |SygU7c6BlG) (:text |y0)
                          |b $ %{} :Leaf (:at 1691079191098) (:by |SygU7c6BlG) (:text |yss)
                      |b $ %{} :Expr (:at 1691079194664) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691079194664) (:by |SygU7c6BlG) (:text |recur)
                          |b $ %{} :Expr (:at 1691079194664) (:by |SygU7c6BlG)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691079194664) (:by |SygU7c6BlG) (:text |conj)
                              |b $ %{} :Leaf (:at 1691079194664) (:by |SygU7c6BlG) (:text |xs)
                              |h $ %{} :Leaf (:at 1691079197652) (:by |SygU7c6BlG) (:text |y0)
                          |h $ %{} :Leaf (:at 1691079199598) (:by |SygU7c6BlG) (:text |yss)
          :doc |
      :ns $ %{} :CodeEntry
        :code $ %{} :Expr (:at 1500476982536) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |recollect.util)
        :doc |
  :ir $ {} (:package |recollect)
    :files $ {}
      |recollect.app.comp.container $ {}
        :defs $ {}
          |comp-container $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1509464095098) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |comp-container)
                |r $ %{} :Expr (:at 1509464095098) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |data-twig)
                    |j $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |client-store)
                |v $ %{} :Expr (:at 1509464095098) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1509464095098) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1509464095098) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |states)
                            |j $ %{} :Expr (:at 1509464095098) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |:states)
                                |j $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |client-store)
                    |r $ %{} :Expr (:at 1690104214726) (:by |SygU7c6BlG)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1690104216352) (:by |SygU7c6BlG) (:text |div)
                        |P $ %{} :Expr (:at 1690104234751) (:by |SygU7c6BlG)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1690104235319) (:by |SygU7c6BlG) (:text |{})
                            |T $ %{} :Expr (:at 1690104235805) (:by |SygU7c6BlG)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1690104237500) (:by |SygU7c6BlG) (:text |:style)
                                |T $ %{} :Expr (:at 1690104220780) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690104220780) (:by |SygU7c6BlG) (:text |merge)
                                    |b $ %{} :Leaf (:at 1690104220780) (:by |SygU7c6BlG) (:text |ui/global)
                                    |h $ %{} :Leaf (:at 1690104220780) (:by |SygU7c6BlG) (:text |ui/fullscreen)
                        |T $ %{} :Expr (:at 1509464095098) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |div)
                            |j $ %{} :Expr (:at 1509464095098) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1509464095098) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |:style)
                                    |j $ %{} :Leaf (:at 1611985708012) (:by |SygU7c6BlG) (:text |ui/row)
                            |r $ %{} :Expr (:at 1509464095098) (:by |root)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1611983680369) (:by |SygU7c6BlG) (:text |memof-call)
                                |T $ %{} :Leaf (:at 1509464861363) (:by |root) (:text |comp-panel)
                            |v $ %{} :Expr (:at 1611985712764) (:by |SygU7c6BlG)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1611985713430) (:by |SygU7c6BlG) (:text |div)
                                |L $ %{} :Expr (:at 1611985713677) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611985713985) (:by |SygU7c6BlG) (:text |{})
                                    |j $ %{} :Expr (:at 1611985721286) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1611985722702) (:by |SygU7c6BlG) (:text |:style)
                                        |j $ %{} :Leaf (:at 1611985724776) (:by |SygU7c6BlG) (:text |ui/expand)
                                |T $ %{} :Expr (:at 1509464095098) (:by |root)
                                  :data $ {}
                                    |j $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |div)
                                    |r $ %{} :Expr (:at 1509464095098) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |{})
                                        |b $ %{} :Expr (:at 1656927117244) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1656927118091) (:by |SygU7c6BlG) (:text |:style)
                                            |b $ %{} :Expr (:at 1656927232877) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1656927233911) (:by |SygU7c6BlG) (:text |merge)
                                                |T $ %{} :Leaf (:at 1656927118917) (:by |SygU7c6BlG) (:text |ui/row)
                                                |b $ %{} :Expr (:at 1656927234437) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1656927235299) (:by |SygU7c6BlG) (:text |{})
                                                    |b $ %{} :Expr (:at 1656927235622) (:by |SygU7c6BlG)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1656927236636) (:by |SygU7c6BlG) (:text |:padding)
                                                        |b $ %{} :Leaf (:at 1656927237134) (:by |SygU7c6BlG) (:text |8)
                                    |v $ %{} :Expr (:at 1509464095098) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1656926869599) (:by |SygU7c6BlG) (:text |pre)
                                        |r $ %{} :Expr (:at 1656926870014) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1656926870864) (:by |SygU7c6BlG) (:text |{})
                                            |L $ %{} :Expr (:at 1656927123410) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1656927128843) (:by |SygU7c6BlG) (:text |:class-name)
                                                |b $ %{} :Leaf (:at 1656927142148) (:by |SygU7c6BlG) (:text |css-code-block)
                                            |T $ %{} :Expr (:at 1656926871676) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1656926873221) (:by |SygU7c6BlG) (:text |:inner-text)
                                                |T $ %{} :Expr (:at 1656927194681) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1656927195749) (:by |SygU7c6BlG) (:text |trim)
                                                    |T $ %{} :Expr (:at 1509464095098) (:by |root)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1656926774455) (:by |SygU7c6BlG) (:text |format-cirru-edn)
                                                        |j $ %{} :Leaf (:at 1509464095098) (:by |root) (:text |data-twig)
                                    |vT $ %{} :Expr (:at 1656927226046) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1656927226576) (:by |SygU7c6BlG) (:text |=<)
                                        |b $ %{} :Leaf (:at 1656927227155) (:by |SygU7c6BlG) (:text |8)
                                        |h $ %{} :Leaf (:at 1656927227751) (:by |SygU7c6BlG) (:text |nil)
                                    |w $ %{} :Expr (:at 1656927114409) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1656927114409) (:by |SygU7c6BlG) (:text |pre)
                                        |b $ %{} :Expr (:at 1656927114409) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1656927114409) (:by |SygU7c6BlG) (:text |{})
                                            |X $ %{} :Expr (:at 1656927137008) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1656927137008) (:by |SygU7c6BlG) (:text |:class-name)
                                                |b $ %{} :Leaf (:at 1656927139342) (:by |SygU7c6BlG) (:text |css-code-block)
                                            |b $ %{} :Expr (:at 1656927114409) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1656927114409) (:by |SygU7c6BlG) (:text |:inner-text)
                                                |b $ %{} :Expr (:at 1656927197531) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1656927198362) (:by |SygU7c6BlG) (:text |trim)
                                                    |T $ %{} :Expr (:at 1656927114409) (:by |SygU7c6BlG)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1656927114409) (:by |SygU7c6BlG) (:text |format-cirru-edn)
                                                        |b $ %{} :Leaf (:at 1656927114409) (:by |SygU7c6BlG) (:text |client-store)
                                |r $ %{} :Expr (:at 1611985719473) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611985719473) (:by |SygU7c6BlG) (:text |comp-value)
                                    |j $ %{} :Expr (:at 1611985719473) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1611985719473) (:by |SygU7c6BlG) (:text |>>)
                                        |j $ %{} :Leaf (:at 1611985719473) (:by |SygU7c6BlG) (:text |states)
                                        |r $ %{} :Leaf (:at 1611985719473) (:by |SygU7c6BlG) (:text |:value)
                                    |r $ %{} :Leaf (:at 1611985719473) (:by |SygU7c6BlG) (:text |client-store)
                                    |v $ %{} :Leaf (:at 1611985719473) (:by |SygU7c6BlG) (:text |0)
                        |b $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |div)
                            |b $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |{})
                            |h $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |let)
                                |b $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |changes)
                                        |b $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |diff-twig)
                                            |b $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |deep-a)
                                            |h $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |deep-b)
                                            |l $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |{})
                                    |b $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690107774538) (:by |SygU7c6BlG) (:text |changes2)
                                        |b $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |diff-twig)
                                            |b $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |deep-a)
                                            |h $ %{} :Leaf (:at 1690107772957) (:by |SygU7c6BlG) (:text |1)
                                            |l $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1690104240969) (:by |SygU7c6BlG) (:text |{})
                                |h $ %{} :Expr (:at 1690104240969) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690104251333) (:by |SygU7c6BlG) (:text |pre)
                                    |h $ %{} :Expr (:at 1690104252490) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1690104253585) (:by |SygU7c6BlG) (:text |{})
                                        |L $ %{} :Expr (:at 1690104295165) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |b $ %{} :Leaf (:at 1690104297595) (:by |SygU7c6BlG) (:text |:style)
                                            |h $ %{} :Expr (:at 1690104300979) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1690104302745) (:by |SygU7c6BlG) (:text |{})
                                                |b $ %{} :Expr (:at 1690104303087) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690104304795) (:by |SygU7c6BlG) (:text |:line-height)
                                                    |b $ %{} :Leaf (:at 1690104308770) (:by |SygU7c6BlG) (:text "|\"1.4")
                                                |h $ %{} :Expr (:at 1690104312178) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690104313694) (:by |SygU7c6BlG) (:text |:margin)
                                                    |b $ %{} :Leaf (:at 1690104315658) (:by |SygU7c6BlG) (:text "|\"0 8px")
                                        |T $ %{} :Expr (:at 1690104254110) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1690104256277) (:by |SygU7c6BlG) (:text |:inner-text)
                                            |T $ %{} :Expr (:at 1690104266215) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1690104270140) (:by |SygU7c6BlG) (:text |format-cirru-edn)
                                                |T $ %{} :Leaf (:at 1690111932135) (:by |SygU7c6BlG) (:text |changes)
            :doc |
          |css-code-block $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1656927142983) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1656927144532) (:by |SygU7c6BlG) (:text |defstyle)
                |b $ %{} :Leaf (:at 1656927142983) (:by |SygU7c6BlG) (:text |css-code-block)
                |h $ %{} :Expr (:at 1656927142983) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1656927155419) (:by |SygU7c6BlG) (:text |{})
                    |b $ %{} :Expr (:at 1656927155693) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656927157121) (:by |SygU7c6BlG) (:text "|\"$0")
                        |b $ %{} :Expr (:at 1656927157340) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656927157779) (:by |SygU7c6BlG) (:text |{})
                            |b $ %{} :Expr (:at 1656927158077) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656927161580) (:by |SygU7c6BlG) (:text |:line-height)
                                |b $ %{} :Leaf (:at 1656927164604) (:by |SygU7c6BlG) (:text "|\"20px")
                            |h $ %{} :Expr (:at 1656927166729) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656927169949) (:by |SygU7c6BlG) (:text |:margin)
                                |b $ %{} :Leaf (:at 1656927171806) (:by |SygU7c6BlG) (:text |0)
                            |j $ %{} :Expr (:at 1656927203986) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656927205313) (:by |SygU7c6BlG) (:text |:padding)
                                |b $ %{} :Leaf (:at 1656927207483) (:by |SygU7c6BlG) (:text "|\"8px")
                            |k $ %{} :Expr (:at 1656927211338) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656927214073) (:by |SygU7c6BlG) (:text |:border-radius)
                                |b $ %{} :Leaf (:at 1656927215986) (:by |SygU7c6BlG) (:text "|\"4px")
                            |l $ %{} :Expr (:at 1656927172488) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656927177261) (:by |SygU7c6BlG) (:text |:background-color)
                                |b $ %{} :Expr (:at 1656927177555) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1656927177974) (:by |SygU7c6BlG) (:text |hsl)
                                    |b $ %{} :Leaf (:at 1656927178312) (:by |SygU7c6BlG) (:text |0)
                                    |h $ %{} :Leaf (:at 1656927178581) (:by |SygU7c6BlG) (:text |0)
                                    |l $ %{} :Leaf (:at 1656927179070) (:by |SygU7c6BlG) (:text |90)
            :doc |
          |deep-a $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1690104034282) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1690104034282) (:by |SygU7c6BlG) (:text |def)
                |b $ %{} :Leaf (:at 1690104034282) (:by |SygU7c6BlG) (:text |deep-a)
                |h $ %{} :Expr (:at 1690104034282) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690104036701) (:by |SygU7c6BlG) (:text |{})
                    |b $ %{} :Expr (:at 1690104037833) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690104038451) (:by |SygU7c6BlG) (:text |:a)
                        |b $ %{} :Expr (:at 1690104038850) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690104042044) (:by |SygU7c6BlG) (:text |{})
                            |b $ %{} :Expr (:at 1690104042891) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690104043200) (:by |SygU7c6BlG) (:text |:b)
                                |b $ %{} :Expr (:at 1690104044220) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690104044531) (:by |SygU7c6BlG) (:text |[])
                                    |b $ %{} :Leaf (:at 1690104045805) (:by |SygU7c6BlG) (:text |1)
                                    |h $ %{} :Leaf (:at 1690104046366) (:by |SygU7c6BlG) (:text |2)
                                    |l $ %{} :Expr (:at 1690104046879) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690104047327) (:by |SygU7c6BlG) (:text |{})
                                        |b $ %{} :Expr (:at 1690104048442) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1690104049623) (:by |SygU7c6BlG) (:text |:c)
                                            |b $ %{} :Expr (:at 1690104054443) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1690104056270) (:by |SygU7c6BlG) (:text |{})
                                                |b $ %{} :Expr (:at 1690104056650) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690104059428) (:by |SygU7c6BlG) (:text |:kind)
                                                    |b $ %{} :Leaf (:at 1690104061039) (:by |SygU7c6BlG) (:text |:leaf)
                                                |h $ %{} :Expr (:at 1690104066550) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690104068038) (:by |SygU7c6BlG) (:text |:text)
                                                    |b $ %{} :Leaf (:at 1690104070464) (:by |SygU7c6BlG) (:text "|\"demo")
                                                |l $ %{} :Expr (:at 1690104072381) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690104073174) (:by |SygU7c6BlG) (:text |:time)
                                                    |b $ %{} :Leaf (:at 1690104074254) (:by |SygU7c6BlG) (:text |:a)
                                                |o $ %{} :Expr (:at 1690104075139) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690104078184) (:by |SygU7c6BlG) (:text |:by)
                                                    |b $ %{} :Leaf (:at 1690104083611) (:by |SygU7c6BlG) (:text "|\"me")
                                                |q $ %{} :Expr (:at 1690107052778) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690107056107) (:by |SygU7c6BlG) (:text |:children)
                                                    |b $ %{} :Expr (:at 1690107057012) (:by |SygU7c6BlG)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1690107057358) (:by |SygU7c6BlG) (:text |{})
                                                        |b $ %{} :Expr (:at 1690107057708) (:by |SygU7c6BlG)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1690107057978) (:by |SygU7c6BlG) (:text |:a)
                                                            |b $ %{} :Leaf (:at 1690107058690) (:by |SygU7c6BlG) (:text |1)
                                                        |h $ %{} :Expr (:at 1690107059308) (:by |SygU7c6BlG)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1690107059660) (:by |SygU7c6BlG) (:text |:b)
                                                            |b $ %{} :Leaf (:at 1690107060525) (:by |SygU7c6BlG) (:text |2)
                    |h $ %{} :Expr (:at 1690107560160) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690107561085) (:by |SygU7c6BlG) (:text |:aa1)
                        |b $ %{} :Leaf (:at 1690107562231) (:by |SygU7c6BlG) (:text |2)
            :doc |
          |deep-b $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1690104164455) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1690104164455) (:by |SygU7c6BlG) (:text |def)
                |b $ %{} :Leaf (:at 1690104164455) (:by |SygU7c6BlG) (:text |deep-b)
                |h $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |{})
                    |b $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |:a)
                        |b $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |{})
                            |b $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |:b)
                                |b $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |[])
                                    |b $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |1)
                                    |h $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |2)
                                    |l $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |{})
                                        |b $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |:c)
                                            |b $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |{})
                                                |b $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |:kind)
                                                    |b $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |:leaf)
                                                |h $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |:text)
                                                    |b $ %{} :Leaf (:at 1690104175596) (:by |SygU7c6BlG) (:text "|\"demo2")
                                                |l $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690104173282) (:by |SygU7c6BlG) (:text |:time)
                                                    |b $ %{} :Leaf (:at 1690104173876) (:by |SygU7c6BlG) (:text |112)
                                                |o $ %{} :Expr (:at 1690104165495) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690104165495) (:by |SygU7c6BlG) (:text |:by)
                                                    |b $ %{} :Leaf (:at 1690104167528) (:by |SygU7c6BlG) (:text "|\"me2")
                                                |q $ %{} :Expr (:at 1690107067267) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690107067267) (:by |SygU7c6BlG) (:text |:children)
                                                    |b $ %{} :Expr (:at 1690107067267) (:by |SygU7c6BlG)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1690107067267) (:by |SygU7c6BlG) (:text |{})
                                                        |b $ %{} :Expr (:at 1690107067267) (:by |SygU7c6BlG)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1690107067267) (:by |SygU7c6BlG) (:text |:a)
                                                            |b $ %{} :Leaf (:at 1690107067267) (:by |SygU7c6BlG) (:text |1)
                                                        |h $ %{} :Expr (:at 1690107067267) (:by |SygU7c6BlG)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1690107067267) (:by |SygU7c6BlG) (:text |:b)
                                                            |b $ %{} :Leaf (:at 1690107069278) (:by |SygU7c6BlG) (:text |3)
                    |h $ %{} :Expr (:at 1690107568566) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690107568566) (:by |SygU7c6BlG) (:text |:aa1)
                        |b $ %{} :Leaf (:at 1690111872661) (:by |SygU7c6BlG) (:text |4)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1509464131106) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |recollect.app.comp.container)
              |r $ %{} :Expr (:at 1509464131106) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1509464131106) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1656927187889) (:by |SygU7c6BlG) (:text |respo-ui.core)
                      |r $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1509464131106) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |hsl)
                  |r $ %{} :Expr (:at 1509464131106) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |respo-ui.core)
                      |r $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |ui)
                  |w $ %{} :Expr (:at 1542475245750) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1542475247469) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1542475248139) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1542475249389) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1542475249389) (:by |root) (:text |defcomp)
                          |r $ %{} :Leaf (:at 1590921459226) (:by |SygU7c6BlG) (:text |>>)
                          |v $ %{} :Leaf (:at 1542475249389) (:by |root) (:text |<>)
                          |x $ %{} :Leaf (:at 1542475249389) (:by |root) (:text |span)
                          |y $ %{} :Leaf (:at 1542475249389) (:by |root) (:text |div)
                          |z $ %{} :Leaf (:at 1656926883473) (:by |SygU7c6BlG) (:text |pre)
                  |wT $ %{} :Expr (:at 1656927147045) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656927148212) (:by |SygU7c6BlG) (:text |respo.css)
                      |b $ %{} :Leaf (:at 1656927150398) (:by |SygU7c6BlG) (:text |:refer)
                      |h $ %{} :Expr (:at 1656927150637) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656927152296) (:by |SygU7c6BlG) (:text |defstyle)
                  |x $ %{} :Expr (:at 1509464131106) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |respo.comp.space)
                      |r $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1509464131106) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |=<)
                  |y $ %{} :Expr (:at 1509464131106) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1593881951827) (:by |SygU7c6BlG) (:text |recollect.app.comp.panel)
                      |r $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1509464131106) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |comp-panel)
                  |yT $ %{} :Expr (:at 1509464131106) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |respo-value.comp.value)
                      |r $ %{} :Leaf (:at 1509464131106) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1509464131106) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509464136290) (:by |root) (:text |comp-value)
                  |yj $ %{} :Expr (:at 1611983682281) (:by |SygU7c6BlG)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1611983702070) (:by |SygU7c6BlG) (:text |memof.alias)
                      |r $ %{} :Leaf (:at 1611983691660) (:by |SygU7c6BlG) (:text |:refer)
                      |v $ %{} :Expr (:at 1611983692154) (:by |SygU7c6BlG)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1611983700170) (:by |SygU7c6BlG) (:text |memof-call)
                  |z $ %{} :Expr (:at 1690104001492) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1690104010712) (:by |SygU7c6BlG) (:text |recollect.diff)
                      |b $ %{} :Leaf (:at 1690104011542) (:by |SygU7c6BlG) (:text |:refer)
                      |h $ %{} :Expr (:at 1690104011782) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1690104015349) (:by |SygU7c6BlG) (:text |diff-twig)
          :doc |
      |recollect.app.comp.panel $ {}
        :defs $ {}
          |comp-panel $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1509465285678) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |comp-panel)
                |r $ %{} :Expr (:at 1509465285678) (:by |root)
                  :data $ {}
                |v $ %{} :Expr (:at 1509465285678) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |div)
                    |j $ %{} :Expr (:at 1509465285678) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |{})
                    |r $ %{} :Expr (:at 1509465285678) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |div)
                        |j $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1509465285678) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:style)
                                |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |style-line)
                        |r $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                            |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Change lit-0")
                            |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:lit-0)
                        |v $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |=<)
                            |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |8)
                            |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |nil)
                        |x $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                            |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Change lit-1")
                            |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:lit-1)
                    |v $ %{} :Expr (:at 1509465285678) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |div)
                        |j $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1509465285678) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:style)
                                |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |style-line)
                        |r $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                            |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Change map-0")
                            |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:map-0)
                        |v $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |=<)
                            |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |8)
                            |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |nil)
                        |x $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                            |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Remove map-0")
                            |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:map-0-rm)
                    |x $ %{} :Expr (:at 1509465285678) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |div)
                        |j $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1509465285678) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:style)
                                |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |style-line)
                        |r $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                            |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Change vec-0")
                            |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:vec-0)
                        |v $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |=<)
                            |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |8)
                            |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |nil)
                        |x $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465287970) (:by |root) (:text |render-button)
                            |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Remove vec-0")
                            |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:vec-0-rm)
                    |y $ %{} :Expr (:at 1509465285678) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |div)
                        |j $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1509465285678) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:style)
                                |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |style-line)
                        |r $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                            |j $ %{} :Leaf (:at 1689477912814) (:by |SygU7c6BlG) (:text "||Change vec-0")
                            |r $ %{} :Leaf (:at 1689477930337) (:by |SygU7c6BlG) (:text |:vec-0)
                        |v $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |=<)
                            |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |8)
                            |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |nil)
                        |x $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465391140) (:by |root) (:text |render-button)
                            |j $ %{} :Leaf (:at 1689477913844) (:by |SygU7c6BlG) (:text "||Change vec-0 remove")
                            |r $ %{} :Leaf (:at 1689477931575) (:by |SygU7c6BlG) (:text |:vec-0-rm)
                    |yT $ %{} :Expr (:at 1509465285678) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |div)
                        |j $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1509465285678) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:style)
                                |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |style-line)
                        |r $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                            |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Change set-0")
                            |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:set-0)
                        |v $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |=<)
                            |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |8)
                            |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |0)
                        |x $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                            |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Change set-0 remove")
                            |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:set-0-rm)
                    |yj $ %{} :Expr (:at 1509465285678) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |div)
                        |j $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1509465285678) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:style)
                                |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |style-line)
                        |r $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                            |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Change date")
                            |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:date)
                    |yr $ %{} :Expr (:at 1509465285678) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |div)
                        |j $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1509465285678) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:style)
                                |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |style-line)
                        |r $ %{} :Expr (:at 1509465285678) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |render-button)
                            |j $ %{} :Leaf (:at 1509465285678) (:by |root) (:text "||Change types")
                            |r $ %{} :Leaf (:at 1509465285678) (:by |root) (:text |:types)
            :doc |
          |on-click $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1500476982536) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |on-click)
                |r $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |op)
                |v $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |fn)
                    |j $ %{} :Expr (:at 1500476982536) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |e)
                        |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |dispatch!)
                    |r $ %{} :Expr (:at 1500476982536) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |dispatch!)
                        |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |op)
                        |r $ %{} :Expr (:at 1656926709078) (:by |SygU7c6BlG)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1656926748770) (:by |SygU7c6BlG) (:text |js/Math.round)
                            |T $ %{} :Expr (:at 1656926707099) (:by |SygU7c6BlG)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1656926707776) (:by |SygU7c6BlG) (:text |*)
                                |L $ %{} :Leaf (:at 1656926708254) (:by |SygU7c6BlG) (:text |100)
                                |T $ %{} :Expr (:at 1500476982536) (:by nil)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1656926702630) (:by |SygU7c6BlG) (:text |js/Math.random)
            :doc |
          |render-button $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1509465301721) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |render-button)
                |r $ %{} :Expr (:at 1509465301721) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |title)
                    |j $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |op)
                |v $ %{} :Expr (:at 1509465301721) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |div)
                    |j $ %{} :Expr (:at 1509465301721) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |{})
                        |j $ %{} :Expr (:at 1509465301721) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |:style)
                            |j $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |ui/button)
                        |p $ %{} :Expr (:at 1509465367352) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465369522) (:by |root) (:text |:inner-text)
                            |j $ %{} :Leaf (:at 1509465371479) (:by |root) (:text |title)
                        |v $ %{} :Expr (:at 1509465301721) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1518542069228) (:by |root) (:text |:on-click)
                            |j $ %{} :Expr (:at 1509465301721) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |on-click)
                                |j $ %{} :Leaf (:at 1509465301721) (:by |root) (:text |op)
            :doc |
          |style-line $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1500476982536) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |style-line)
                |r $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1500476982536) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |:height)
                        |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text ||40px)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |recollect.app.comp.panel)
              |v $ %{} :Expr (:at 1500476982536) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1500476982536) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |hsl.core)
                      |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1500476982536) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |hsl)
                  |r $ %{} :Expr (:at 1500476982536) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |respo-ui.core)
                      |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ui)
                  |w $ %{} :Expr (:at 1542475222178) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1542475227493) (:by |root) (:text |[])
                      |L $ %{} :Leaf (:at 1542475228908) (:by |root) (:text |respo.core)
                      |P $ %{} :Leaf (:at 1542475230327) (:by |root) (:text |:refer)
                      |T $ %{} :Expr (:at 1542475226137) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1542475226137) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1542475226137) (:by |root) (:text |defcomp)
                          |r $ %{} :Leaf (:at 1542475226137) (:by |root) (:text |<>)
                          |v $ %{} :Leaf (:at 1542475226137) (:by |root) (:text |span)
                          |x $ %{} :Leaf (:at 1542475226137) (:by |root) (:text |div)
                  |x $ %{} :Expr (:at 1500476982536) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |respo.comp.space)
                      |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1500476982536) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |[])
                          |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |=<)
          :doc |
      |recollect.app.config $ {}
        :defs $ {}
          |dev? $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |def)
                |j $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |dev?)
                |r $ %{} :Leaf (:at 1611982261419) (:by |SygU7c6BlG) (:text |true)
            :doc |
          |site $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |def)
                |j $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |site)
                |r $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |{})
                    |j $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |:dev-ui)
                        |j $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text "|\"http://localhost:8100/main-fonts.css")
                    |r $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |:release-ui)
                        |j $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                    |v $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |:cdn-url)
                        |j $ %{} :Leaf (:at 1561172126497) (:by |SygU7c6BlG) (:text "|\"http://cdn.tiye.me/recollect/")
                    |x $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |:cdn-folder)
                        |j $ %{} :Leaf (:at 1561172131042) (:by |SygU7c6BlG) (:text "|\"tiye.me:cdn/recollect")
                    |y $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |:title)
                        |j $ %{} :Leaf (:at 1561172134533) (:by |SygU7c6BlG) (:text "|\"Recollect")
                    |yT $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |:icon)
                        |j $ %{} :Leaf (:at 1561172137490) (:by |SygU7c6BlG) (:text "|\"http://cdn.tiye.me/logo/cirru.png")
                    |yj $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |:storage-key)
                        |j $ %{} :Leaf (:at 1561172140852) (:by |SygU7c6BlG) (:text "|\"recollect")
                    |yr $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |:upload-folder)
                        |j $ %{} :Leaf (:at 1561172149622) (:by |SygU7c6BlG) (:text "|\"tiye.me:repo/Cumulo/recollect/")
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1561172113809) (:by |SygU7c6BlG)
            :data $ {}
              |T $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |ns)
              |j $ %{} :Leaf (:at 1561172113809) (:by |SygU7c6BlG) (:text |recollect.app.config)
          :doc |
      |recollect.app.main $ {}
        :defs $ {}
          |*client-store $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1500476982536) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1611982300164) (:by |SygU7c6BlG) (:text |defatom)
                |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |*client-store)
                |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |schema/store)
            :doc |
          |*data-twig $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1500476982536) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1611982284418) (:by |SygU7c6BlG) (:text |defatom)
                |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |*data-twig)
                |r $ %{} :Leaf (:at 1611987849251) (:by |SygU7c6BlG) (:text |nil)
            :doc |
          |*store $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1500476982536) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1611982277807) (:by |SygU7c6BlG) (:text |defatom)
                |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |*store)
                |r $ %{} :Expr (:at 1611987683739) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1611987866557) (:by |SygU7c6BlG) (:text |merge)
                    |j $ %{} :Leaf (:at 1611987868378) (:by |SygU7c6BlG) (:text |schema/store)
                    |r $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |{})
                        |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:lit-0)
                            |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |1)
                        |r $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:vec-0)
                            |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |[])
                                |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |{})
                                    |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:a)
                                        |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |1)
                        |v $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689477967174) (:by |SygU7c6BlG) (:text |:vec-0)
                            |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |[])
                                |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |{})
                                    |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:a)
                                        |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |1)
                        |x $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:set-0)
                            |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |#{})
                                |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |1)
                                |r $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:a)
                        |y $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:map-0)
                            |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |{})
                                |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:x)
                                    |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |0)
                        |yT $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:in-map)
                            |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |{})
                                |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:lit-1)
                                    |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |1)
                                |r $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:vec-1)
                                    |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |[])
                                        |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |{})
                                            |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:a)
                                                |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |1)
                        |yj $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:date)
                            |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |{})
                                |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:year)
                                    |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |2016)
                                |r $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:month)
                                    |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |10)
                        |yr $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:user)
                            |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |{})
                                |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:name)
                                    |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text ||Chen)
                        |yv $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:types)
                            |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |{})
                                |j $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |:name)
                                    |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |1)
                                |r $ %{} :Expr (:at 1611987868935) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text ||name)
                                    |j $ %{} :Leaf (:at 1611987868935) (:by |SygU7c6BlG) (:text |2)
            :doc |
          |dispatch! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1500476982536) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |dispatch!)
                |r $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |op)
                |t $ %{} :Expr (:at 1590921614103) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1590921615125) (:by |SygU7c6BlG) (:text |when)
                    |j $ %{} :Expr (:at 1590921636388) (:by |SygU7c6BlG)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1590921637164) (:by |SygU7c6BlG) (:text |and)
                        |T $ %{} :Leaf (:at 1590921633120) (:by |SygU7c6BlG) (:text |config/dev?)
                    |r $ %{} :Expr (:at 1590921645609) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1689478459689) (:by |SygU7c6BlG) (:text |js/console.log)
                        |b $ %{} :Leaf (:at 1611985069217) (:by |SygU7c6BlG) (:text "|\"Dispatch:")
                        |j $ %{} :Leaf (:at 1590921647257) (:by |SygU7c6BlG) (:text |op)
                |v $ %{} :Expr (:at 1590921612301) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1590921612301) (:by |SygU7c6BlG) (:text |reset!)
                    |j $ %{} :Leaf (:at 1611989195396) (:by |SygU7c6BlG) (:text |*store)
                    |v $ %{} :Expr (:at 1590921612301) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1590921612301) (:by |SygU7c6BlG) (:text |updater)
                        |j $ %{} :Leaf (:at 1611989197658) (:by |SygU7c6BlG) (:text |@*store)
                        |r $ %{} :Leaf (:at 1590921612301) (:by |SygU7c6BlG) (:text |op)
            :doc |
          |main! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1511002230884) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |main!)
                |r $ %{} :Expr (:at 1511002230884) (:by |root)
                  :data $ {}
                |s $ %{} :Expr (:at 1624090635042) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624090639772) (:by |SygU7c6BlG) (:text |load-console-formatter!)
                |t $ %{} :Expr (:at 1561172322294) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561172322294) (:by |SygU7c6BlG) (:text |println)
                    |j $ %{} :Leaf (:at 1561172322294) (:by |SygU7c6BlG) (:text "|\"Running mode:")
                    |r $ %{} :Expr (:at 1561172322294) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1561172322294) (:by |SygU7c6BlG) (:text |if)
                        |j $ %{} :Leaf (:at 1561172322294) (:by |SygU7c6BlG) (:text |config/dev?)
                        |r $ %{} :Leaf (:at 1561172322294) (:by |SygU7c6BlG) (:text "|\"dev")
                        |v $ %{} :Leaf (:at 1561172322294) (:by |SygU7c6BlG) (:text "|\"release")
                |v $ %{} :Expr (:at 1511002230884) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |if)
                    |j $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |ssr?)
                    |r $ %{} :Expr (:at 1511002230884) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |render-app!)
                        |j $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |realize-ssr!)
                |x $ %{} :Expr (:at 1511002230884) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |render-app!)
                    |j $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |render!)
                |y $ %{} :Expr (:at 1511002230884) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |add-watch)
                    |j $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |*store)
                    |r $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |:changes)
                    |v $ %{} :Expr (:at 1613976464031) (:by |SygU7c6BlG)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1613976464664) (:by |SygU7c6BlG) (:text |fn)
                        |L $ %{} :Expr (:at 1613976465625) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1613976468348) (:by |SygU7c6BlG) (:text |store)
                            |j $ %{} :Leaf (:at 1613976469174) (:by |SygU7c6BlG) (:text |prev)
                        |T $ %{} :Expr (:at 1613976470472) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |render-data-twig!)
                |yT $ %{} :Expr (:at 1511002230884) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |add-watch)
                    |j $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |*client-store)
                    |r $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |:changes)
                    |v $ %{} :Expr (:at 1511002230884) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |fn)
                        |j $ %{} :Expr (:at 1511002230884) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1613976407842) (:by |SygU7c6BlG) (:text |client-store)
                            |j $ %{} :Leaf (:at 1613976409005) (:by |SygU7c6BlG) (:text |prev)
                        |r $ %{} :Expr (:at 1511002230884) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |render-app!)
                            |j $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |render!)
                |yj $ %{} :Expr (:at 1511002230884) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1690111883942) (:by |SygU7c6BlG) (:text |;)
                    |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |render-data-twig!)
                |yr $ %{} :Expr (:at 1511002230884) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511002230884) (:by |root) (:text |println)
                    |j $ %{} :Leaf (:at 1511002230884) (:by |root) (:text "||app started!")
            :doc |
          |mount-target $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1500476982536) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |mount-target)
                |r $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |.querySelector)
                    |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |js/document)
                    |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text ||.app)
            :doc |
          |reload! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1500476982536) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |reload!)
                |r $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                |t $ %{} :Expr (:at 1656926946435) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |if)
                    |b $ %{} :Expr (:at 1656926946435) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |nil?)
                        |b $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |build-errors)
                    |h $ %{} :Expr (:at 1656926946435) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |do)
                        |b $ %{} :Expr (:at 1656926946435) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |remove-watch)
                            |b $ %{} :Leaf (:at 1656926972976) (:by |SygU7c6BlG) (:text |*store)
                            |h $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |:changes)
                        |e $ %{} :Expr (:at 1656926946435) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |remove-watch)
                            |b $ %{} :Leaf (:at 1656926979162) (:by |SygU7c6BlG) (:text |*client-store)
                            |h $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |:changes)
                        |h $ %{} :Expr (:at 1656926946435) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |clear-cache!)
                        |l $ %{} :Expr (:at 1656926991536) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656926991536) (:by |SygU7c6BlG) (:text |add-watch)
                            |b $ %{} :Leaf (:at 1656926991536) (:by |SygU7c6BlG) (:text |*store)
                            |h $ %{} :Leaf (:at 1656926991536) (:by |SygU7c6BlG) (:text |:changes)
                            |l $ %{} :Expr (:at 1656926991536) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656926991536) (:by |SygU7c6BlG) (:text |fn)
                                |b $ %{} :Expr (:at 1656926991536) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1656926991536) (:by |SygU7c6BlG) (:text |store)
                                    |b $ %{} :Leaf (:at 1656926991536) (:by |SygU7c6BlG) (:text |prev)
                                |h $ %{} :Expr (:at 1656926991536) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1656926991536) (:by |SygU7c6BlG) (:text |render-data-twig!)
                        |m $ %{} :Expr (:at 1656926996773) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656926996773) (:by |SygU7c6BlG) (:text |add-watch)
                            |b $ %{} :Leaf (:at 1656926996773) (:by |SygU7c6BlG) (:text |*client-store)
                            |h $ %{} :Leaf (:at 1656926996773) (:by |SygU7c6BlG) (:text |:changes)
                            |l $ %{} :Expr (:at 1656926996773) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656926996773) (:by |SygU7c6BlG) (:text |fn)
                                |b $ %{} :Expr (:at 1656926996773) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1656926996773) (:by |SygU7c6BlG) (:text |client-store)
                                    |b $ %{} :Leaf (:at 1656926996773) (:by |SygU7c6BlG) (:text |prev)
                                |h $ %{} :Expr (:at 1656926996773) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1656926996773) (:by |SygU7c6BlG) (:text |render-app!)
                                    |b $ %{} :Leaf (:at 1656926996773) (:by |SygU7c6BlG) (:text |render!)
                        |n $ %{} :Expr (:at 1656927010858) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656927010858) (:by |SygU7c6BlG) (:text |clear-twig-caches!)
                        |o $ %{} :Expr (:at 1656927003528) (:by |SygU7c6BlG)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1690111927170) (:by |SygU7c6BlG) (:text |;)
                            |T $ %{} :Leaf (:at 1656927003528) (:by |SygU7c6BlG) (:text |render-data-twig!)
                        |p $ %{} :Expr (:at 1656927030039) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656927030039) (:by |SygU7c6BlG) (:text |render-app!)
                            |b $ %{} :Leaf (:at 1656927030039) (:by |SygU7c6BlG) (:text |render!)
                        |q $ %{} :Expr (:at 1656926946435) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |hud!)
                            |b $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text "|\"ok~")
                            |h $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text "|\"Ok")
                    |l $ %{} :Expr (:at 1656926946435) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |hud!)
                        |b $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text "|\"error")
                        |h $ %{} :Leaf (:at 1656926946435) (:by |SygU7c6BlG) (:text |build-errors)
            :doc |
          |render-app! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1500476982536) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |render-app!)
                |r $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |renderer)
                |v $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |renderer)
                    |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |mount-target)
                    |r $ %{} :Expr (:at 1500476982536) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |comp-container)
                        |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |@*data-twig)
                        |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |@*client-store)
                    |v $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |dispatch!)
            :doc |
          |render-data-twig! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1511002238242) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |render-data-twig!)
                |r $ %{} :Expr (:at 1511002238242) (:by |root)
                  :data $ {}
                |v $ %{} :Expr (:at 1511002238242) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1511002238242) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1511002238242) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |data-twig)
                            |j $ %{} :Expr (:at 1511002238242) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |twig-container)
                                |j $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |@*store)
                        |j $ %{} :Expr (:at 1511002238242) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |options)
                            |j $ %{} :Expr (:at 1511002238242) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |{})
                                |j $ %{} :Expr (:at 1511002238242) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |:key)
                                    |j $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |:id)
                        |r $ %{} :Expr (:at 1511002238242) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |changes)
                            |j $ %{} :Expr (:at 1511002238242) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |diff-twig)
                                |j $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |@*data-twig)
                                |r $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |data-twig)
                                |v $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |options)
                    |n $ %{} :Expr (:at 1611989300330) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1689478474193) (:by |SygU7c6BlG) (:text |js/console.log)
                        |j $ %{} :Leaf (:at 1611989303147) (:by |SygU7c6BlG) (:text "|\"Changes")
                        |r $ %{} :Leaf (:at 1611989303958) (:by |SygU7c6BlG) (:text |changes)
                    |r $ %{} :Expr (:at 1511002238242) (:by |root)
                      :data $ {}
                        |L $ %{} :Leaf (:at 1611990227087) (:by |SygU7c6BlG) (:text |;)
                        |j $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |println)
                        |r $ %{} :Leaf (:at 1511002238242) (:by |root) (:text "||Data twig:")
                        |v $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |data-twig)
                    |x $ %{} :Expr (:at 1511002238242) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |reset!)
                        |j $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |*data-twig)
                        |r $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |data-twig)
                    |y $ %{} :Expr (:at 1511002238242) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |let)
                        |j $ %{} :Expr (:at 1511002238242) (:by |root)
                          :data $ {}
                            |T $ %{} :Expr (:at 1511002238242) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |new-client)
                                |j $ %{} :Expr (:at 1511002238242) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |patch-twig)
                                    |j $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |@*client-store)
                                    |r $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |changes)
                        |v $ %{} :Expr (:at 1511002238242) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |reset!)
                            |j $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |*client-store)
                            |r $ %{} :Leaf (:at 1511002238242) (:by |root) (:text |new-client)
            :doc |
          |ssr? $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1500476982536) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ssr?)
                |r $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |some?)
                    |j $ %{} :Expr (:at 1500476982536) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |.querySelector)
                        |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |js/document)
                        |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text ||meta.respo-ssr)
            :doc |
          |test! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1614082439559) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1614082439559) (:by |SygU7c6BlG) (:text |defn)
                |j $ %{} :Leaf (:at 1614082439559) (:by |SygU7c6BlG) (:text |test!)
                |r $ %{} :Expr (:at 1614082439559) (:by |SygU7c6BlG)
                  :data $ {}
                |v $ %{} :Expr (:at 1614082441842) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1614082444210) (:by |SygU7c6BlG) (:text |run-tests)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |recollect.app.main)
              |r $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:require)
                  |j $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:refer)
                      |v $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |render!)
                          |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |clear-cache!)
                          |v $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |realize-ssr!)
                  |v $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1593881971169) (:by |SygU7c6BlG) (:text |recollect.app.comp.container)
                      |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:refer)
                      |v $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |comp-container)
                  |x $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |cljs.reader)
                      |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:refer)
                      |v $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |read-string)
                  |yj $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1593881968344) (:by |SygU7c6BlG) (:text |recollect.app.twig.container)
                      |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:refer)
                      |v $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |twig-container)
                  |yr $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |recollect.diff)
                      |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:refer)
                      |v $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |diff-twig)
                  |yv $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |recollect.patch)
                      |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:refer)
                      |v $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |patch-twig)
                  |yx $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1593882002857) (:by |SygU7c6BlG) (:text |recollect.app.updater)
                      |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:refer)
                      |v $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |updater)
                  |yy $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |recollect.schema)
                      |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:as)
                      |v $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |schema)
                  |yyT $ %{} :Expr (:at 1590921532438) (:by |SygU7c6BlG)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1593882000819) (:by |SygU7c6BlG) (:text |recollect.app.config)
                      |r $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |:as)
                      |v $ %{} :Leaf (:at 1590921532438) (:by |SygU7c6BlG) (:text |config)
                  |yyr $ %{} :Expr (:at 1593252623560) (:by |SygU7c6BlG)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1593252623560) (:by |SygU7c6BlG) (:text |recollect.twig)
                      |r $ %{} :Leaf (:at 1593252623560) (:by |SygU7c6BlG) (:text |:refer)
                      |v $ %{} :Expr (:at 1593252623560) (:by |SygU7c6BlG)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1593252623560) (:by |SygU7c6BlG) (:text |clear-twig-caches!)
                  |yyv $ %{} :Expr (:at 1613985383331) (:by |SygU7c6BlG)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1613985390594) (:by |SygU7c6BlG) (:text |recollect.test)
                      |r $ %{} :Leaf (:at 1613985391887) (:by |SygU7c6BlG) (:text |:refer)
                      |v $ %{} :Expr (:at 1613985392066) (:by |SygU7c6BlG)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1613985395146) (:by |SygU7c6BlG) (:text |run-tests)
                  |z $ %{} :Expr (:at 1656927046320) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656927046320) (:by |SygU7c6BlG) (:text "|\"./calcit.build-errors")
                      |b $ %{} :Leaf (:at 1656927046320) (:by |SygU7c6BlG) (:text |:default)
                      |h $ %{} :Leaf (:at 1656927046320) (:by |SygU7c6BlG) (:text |build-errors)
                  |zD $ %{} :Expr (:at 1656927046320) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656927046320) (:by |SygU7c6BlG) (:text "|\"bottom-tip")
                      |b $ %{} :Leaf (:at 1656927046320) (:by |SygU7c6BlG) (:text |:default)
                      |h $ %{} :Leaf (:at 1656927046320) (:by |SygU7c6BlG) (:text |hud!)
          :doc |
      |recollect.app.twig.container $ {}
        :defs $ {}
          |twig-card $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1511002083653) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1611979046100) (:by |SygU7c6BlG) (:text |defn)
                |j $ %{} :Leaf (:at 1611985863186) (:by |SygU7c6BlG) (:text |twig-card)
                |n $ %{} :Expr (:at 1511002113481) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511002113481) (:by |root) (:text |user)
                    |j $ %{} :Leaf (:at 1511002113481) (:by |root) (:text |date)
                |p $ %{} :Expr (:at 1511002113481) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511002113481) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1511002113481) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1511002113481) (:by |root) (:text |:user)
                        |j $ %{} :Leaf (:at 1511002113481) (:by |root) (:text |user)
                    |r $ %{} :Expr (:at 1511002113481) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1511002113481) (:by |root) (:text |:date)
                        |j $ %{} :Leaf (:at 1511002113481) (:by |root) (:text |date)
            :doc |
          |twig-container $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1511001893279) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1611979036348) (:by |SygU7c6BlG) (:text |defn)
                |j $ %{} :Leaf (:at 1511001893279) (:by |root) (:text |twig-container)
                |n $ %{} :Expr (:at 1511001917899) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |store)
                |r $ %{} :Expr (:at 1511001917899) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |merge)
                    |j $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |store)
                    |r $ %{} :Expr (:at 1511001917899) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |{})
                        |j $ %{} :Expr (:at 1511001917899) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |:card)
                            |j $ %{} :Expr (:at 1511001917899) (:by |root)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1611979052416) (:by |SygU7c6BlG) (:text |memof-call)
                                |T $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |twig-card)
                                |j $ %{} :Expr (:at 1511001917899) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |:user)
                                    |j $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |store)
                                |r $ %{} :Expr (:at 1511001917899) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |:date)
                                    |j $ %{} :Leaf (:at 1511001917899) (:by |root) (:text |store)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1511002058945) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1511002058945) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1511002058945) (:by |root) (:text |recollect.app.twig.container)
              |r $ %{} :Expr (:at 1511002058945) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511002058945) (:by |root) (:text |:require)
                  |v $ %{} :Expr (:at 1611979055915) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1611979056402) (:by |SygU7c6BlG) (:text |[])
                      |j $ %{} :Leaf (:at 1611979060983) (:by |SygU7c6BlG) (:text |memof.alias)
                      |r $ %{} :Leaf (:at 1611979061729) (:by |SygU7c6BlG) (:text |:refer)
                      |v $ %{} :Expr (:at 1611979061906) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611979062085) (:by |SygU7c6BlG) (:text |[])
                          |j $ %{} :Leaf (:at 1611979065320) (:by |SygU7c6BlG) (:text |memof-call)
          :doc |
      |recollect.app.updater $ {}
        :defs $ {}
          |updater $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1509465187738) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |updater)
                |r $ %{} :Expr (:at 1509465187738) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                    |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |op)
                |v $ %{} :Expr (:at 1509465187738) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1689417398434) (:by |SygU7c6BlG) (:text |tag-match)
                    |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |op)
                    |n $ %{} :Expr (:at 1590921575669) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689417400647) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1590921576487) (:by |SygU7c6BlG) (:text |:states)
                            |b $ %{} :Leaf (:at 1689417405706) (:by |SygU7c6BlG) (:text |cursor)
                            |h $ %{} :Leaf (:at 1689417405946) (:by |SygU7c6BlG) (:text |s)
                        |j $ %{} :Expr (:at 1590921577657) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1590921580348) (:by |SygU7c6BlG) (:text |update-states)
                            |j $ %{} :Leaf (:at 1590921581242) (:by |SygU7c6BlG) (:text |store)
                            |r $ %{} :Leaf (:at 1689417408515) (:by |SygU7c6BlG) (:text |cursor)
                            |t $ %{} :Leaf (:at 1689417408761) (:by |SygU7c6BlG) (:text |s)
                    |r $ %{} :Expr (:at 1509465187738) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689417409662) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:lit-0)
                            |b $ %{} :Leaf (:at 1689417410542) (:by |SygU7c6BlG) (:text |d)
                        |j $ %{} :Expr (:at 1509465187738) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |assoc)
                            |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                            |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:lit-0)
                            |v $ %{} :Leaf (:at 1689417411633) (:by |SygU7c6BlG) (:text |d)
                    |v $ %{} :Expr (:at 1509465187738) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689417413696) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:lit-1)
                            |b $ %{} :Leaf (:at 1689417414157) (:by |SygU7c6BlG) (:text |d)
                        |j $ %{} :Expr (:at 1509465187738) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |assoc-in)
                            |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                            |r $ %{} :Expr (:at 1509465187738) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |[])
                                |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:in-map)
                                |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:lit-1)
                            |t $ %{} :Leaf (:at 1689417417545) (:by |SygU7c6BlG) (:text |d)
                    |x $ %{} :Expr (:at 1509465187738) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689417420386) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:map-0)
                            |b $ %{} :Leaf (:at 1689417420889) (:by |SygU7c6BlG) (:text |d)
                        |j $ %{} :Expr (:at 1509465187738) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |assoc-in)
                            |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                            |r $ %{} :Expr (:at 1509465187738) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |[])
                                |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:map-0)
                                |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:y)
                            |v $ %{} :Leaf (:at 1689417422464) (:by |SygU7c6BlG) (:text |d)
                    |y $ %{} :Expr (:at 1509465187738) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689417427116) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:map-0-rm)
                        |j $ %{} :Expr (:at 1509465187738) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |update-in)
                            |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                            |r $ %{} :Expr (:at 1509465187738) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |[])
                                |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:map-0)
                            |v $ %{} :Expr (:at 1509465187738) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1509465187738) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |cursor)
                                |r $ %{} :Expr (:at 1509465187738) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |dissoc)
                                    |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |cursor)
                                    |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:y)
                    |yT $ %{} :Expr (:at 1509465187738) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689417428861) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:vec-0)
                            |b $ %{} :Leaf (:at 1689417429332) (:by |SygU7c6BlG) (:text |d)
                        |j $ %{} :Expr (:at 1509465187738) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |update)
                            |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                            |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:vec-0)
                            |v $ %{} :Expr (:at 1509465187738) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1509465187738) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |vec-0)
                                |r $ %{} :Expr (:at 1623718547856) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1623718548804) (:by |SygU7c6BlG) (:text |->)
                                    |L $ %{} :Leaf (:at 1623718553632) (:by |SygU7c6BlG) (:text |vec-0)
                                    |T $ %{} :Expr (:at 1509465187738) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |conj)
                                        |r $ %{} :Leaf (:at 1689417431164) (:by |SygU7c6BlG) (:text |d)
                                    |j $ %{} :Expr (:at 1623718555287) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1623718556163) (:by |SygU7c6BlG) (:text |conj)
                                        |j $ %{} :Leaf (:at 1623718558068) (:by |SygU7c6BlG) (:text |:cursor)
                    |yj $ %{} :Expr (:at 1509465187738) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689417434808) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:vec-0-rm)
                        |j $ %{} :Expr (:at 1509465187738) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |update)
                            |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                            |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:vec-0)
                            |v $ %{} :Expr (:at 1509465187738) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1509465187738) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |vec-0)
                                |r $ %{} :Expr (:at 1611990351417) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1611990353807) (:by |SygU7c6BlG) (:text |either)
                                    |T $ %{} :Expr (:at 1509465187738) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |butlast)
                                        |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |vec-0)
                                    |j $ %{} :Expr (:at 1611990355170) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1611990355435) (:by |SygU7c6BlG) (:text |[])
                    |yr $ %{} :Expr (:at 1509465187738) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689417437244) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689477938431) (:by |SygU7c6BlG) (:text |:vec-0)
                            |b $ %{} :Leaf (:at 1689417437766) (:by |SygU7c6BlG) (:text |d)
                        |j $ %{} :Expr (:at 1509465187738) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |update)
                            |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                            |r $ %{} :Leaf (:at 1689477941488) (:by |SygU7c6BlG) (:text |:vec-0)
                            |v $ %{} :Expr (:at 1509465187738) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1509465187738) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1689477948309) (:by |SygU7c6BlG) (:text |vec-0)
                                |r $ %{} :Expr (:at 1509465187738) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611985548504) (:by |SygU7c6BlG) (:text |prepend)
                                    |b $ %{} :Leaf (:at 1689477949606) (:by |SygU7c6BlG) (:text |vec-0)
                                    |j $ %{} :Leaf (:at 1689417439125) (:by |SygU7c6BlG) (:text |d)
                    |yv $ %{} :Expr (:at 1509465187738) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689417440854) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689477939877) (:by |SygU7c6BlG) (:text |:vec-0-rm)
                        |j $ %{} :Expr (:at 1509465187738) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |update)
                            |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                            |r $ %{} :Leaf (:at 1689477942638) (:by |SygU7c6BlG) (:text |:vec-0)
                            |v $ %{} :Expr (:at 1509465187738) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1509465187738) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1689477950946) (:by |SygU7c6BlG) (:text |vec-0)
                                |r $ %{} :Expr (:at 1611990357138) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1611990358740) (:by |SygU7c6BlG) (:text |either)
                                    |T $ %{} :Expr (:at 1509465187738) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |rest)
                                        |j $ %{} :Leaf (:at 1689477952403) (:by |SygU7c6BlG) (:text |vec-0)
                                    |j $ %{} :Expr (:at 1611990359540) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1611990359772) (:by |SygU7c6BlG) (:text |[])
                    |yx $ %{} :Expr (:at 1509465187738) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689417442475) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:set-0)
                            |b $ %{} :Leaf (:at 1689417442947) (:by |SygU7c6BlG) (:text |d)
                        |j $ %{} :Expr (:at 1509465187738) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |update)
                            |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                            |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:set-0)
                            |v $ %{} :Expr (:at 1509465187738) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1509465187738) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |set-0)
                                |r $ %{} :Expr (:at 1509465187738) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611985574748) (:by |SygU7c6BlG) (:text |include)
                                    |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |set-0)
                                    |r $ %{} :Leaf (:at 1689417444256) (:by |SygU7c6BlG) (:text |d)
                    |yy $ %{} :Expr (:at 1509465187738) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689417445853) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:set-0-rm)
                        |j $ %{} :Expr (:at 1509465187738) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |update)
                            |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                            |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:set-0)
                            |v $ %{} :Expr (:at 1509465187738) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1509465187738) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |set-0)
                                |r $ %{} :Expr (:at 1611990361828) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1611990384481) (:by |SygU7c6BlG) (:text |either)
                                    |T $ %{} :Expr (:at 1509465187738) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |rest)
                                        |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |set-0)
                                    |j $ %{} :Expr (:at 1611990364996) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1611990365708) (:by |SygU7c6BlG) (:text |#{})
                    |yyT $ %{} :Expr (:at 1509465187738) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689417447453) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:date)
                        |j $ %{} :Expr (:at 1509465187738) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |update-in)
                            |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
                            |r $ %{} :Expr (:at 1509465187738) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |[])
                                |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:date)
                                |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:month)
                            |v $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |inc)
                    |yyj $ %{} :Expr (:at 1509465187738) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689417448725) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:types)
                            |b $ %{} :Leaf (:at 1689417449409) (:by |SygU7c6BlG) (:text |d)
                        |j $ %{} :Expr (:at 1509465187738) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |update)
                            |j $ %{} :Leaf (:at 1611985521380) (:by |SygU7c6BlG) (:text |store)
                            |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |:types)
                            |v $ %{} :Expr (:at 1509465187738) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |fn)
                                |j $ %{} :Expr (:at 1509465187738) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |types-map)
                                |r $ %{} :Expr (:at 1509465187738) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |assoc)
                                    |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |types-map)
                                    |r $ %{} :Leaf (:at 1689417451044) (:by |SygU7c6BlG) (:text |d)
                                    |v $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |true)
                    |yyr $ %{} :Expr (:at 1611932963125) (:by |SygU7c6BlG)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1689417453375) (:by |SygU7c6BlG) (:text |_)
                        |T $ %{} :Expr (:at 1509465187738) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |do)
                            |j $ %{} :Expr (:at 1509465187738) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1689417455399) (:by |SygU7c6BlG) (:text |eprintln)
                                |j $ %{} :Leaf (:at 1509465187738) (:by |root) (:text "||Unhandled op:")
                                |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |op)
                            |r $ %{} :Leaf (:at 1509465187738) (:by |root) (:text |store)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |recollect.app.updater)
              |r $ %{} :Expr (:at 1590921585627) (:by |SygU7c6BlG)
                :data $ {}
                  |T $ %{} :Leaf (:at 1590921586964) (:by |SygU7c6BlG) (:text |:require)
                  |j $ %{} :Expr (:at 1590921587208) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1590921587398) (:by |SygU7c6BlG) (:text |[])
                      |j $ %{} :Leaf (:at 1590921592586) (:by |SygU7c6BlG) (:text |respo.cursor)
                      |r $ %{} :Leaf (:at 1590921593276) (:by |SygU7c6BlG) (:text |:refer)
                      |v $ %{} :Expr (:at 1590921593472) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1590921593635) (:by |SygU7c6BlG) (:text |[])
                          |j $ %{} :Leaf (:at 1590921600709) (:by |SygU7c6BlG) (:text |update-states)
          :doc |
      |recollect.diff $ {}
        :defs $ {}
          |by-key $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1500476982536) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |by-key)
                |r $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |x)
                    |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |y)
                |v $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624091813683) (:by |SygU7c6BlG) (:text |&compare)
                    |j $ %{} :Expr (:at 1500476982536) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |first)
                        |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |x)
                    |r $ %{} :Expr (:at 1500476982536) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |first)
                        |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |y)
            :doc |
          |diff-map $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1510396011398) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1510396011398) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1510396011398) (:by |root) (:text |diff-map)
                |r $ %{} :Expr (:at 1510396011398) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1510396011398) (:by |root) (:text |collect!)
                    |r $ %{} :Leaf (:at 1510396011398) (:by |root) (:text |a)
                    |v $ %{} :Leaf (:at 1510396011398) (:by |root) (:text |b)
                    |x $ %{} :Leaf (:at 1510396011398) (:by |root) (:text |options)
                |v $ %{} :Expr (:at 1624089612059) (:by |SygU7c6BlG)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1624089613054) (:by |SygU7c6BlG) (:text |let)
                    |L $ %{} :Expr (:at 1624089613282) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1624089626086) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624090900364) (:by |SygU7c6BlG) (:text |id-k)
                            |j $ %{} :Expr (:at 1624089626086) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624089626086) (:by |SygU7c6BlG) (:text |if)
                                |j $ %{} :Expr (:at 1624089626086) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624089626086) (:by |SygU7c6BlG) (:text |nil?)
                                    |j $ %{} :Leaf (:at 1624089626086) (:by |SygU7c6BlG) (:text |options)
                                |r $ %{} :Leaf (:at 1624089626086) (:by |SygU7c6BlG) (:text |:id)
                                |v $ %{} :Expr (:at 1624089626086) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624089626086) (:by |SygU7c6BlG) (:text |&map:get)
                                    |j $ %{} :Leaf (:at 1624089626086) (:by |SygU7c6BlG) (:text |options)
                                    |r $ %{} :Leaf (:at 1624089626086) (:by |SygU7c6BlG) (:text |:key)
                        |j $ %{} :Expr (:at 1624089628581) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624089629232) (:by |SygU7c6BlG) (:text |ka)
                            |j $ %{} :Expr (:at 1624089630485) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624089632414) (:by |SygU7c6BlG) (:text |&map:get)
                                |j $ %{} :Leaf (:at 1624089632682) (:by |SygU7c6BlG) (:text |a)
                                |r $ %{} :Leaf (:at 1624090903258) (:by |SygU7c6BlG) (:text |id-k)
                        |r $ %{} :Expr (:at 1624089633757) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624089635116) (:by |SygU7c6BlG) (:text |kb)
                            |j $ %{} :Expr (:at 1624089636241) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624089638385) (:by |SygU7c6BlG) (:text |&map:get)
                                |j $ %{} :Leaf (:at 1624089639156) (:by |SygU7c6BlG) (:text |b)
                                |r $ %{} :Leaf (:at 1624090904164) (:by |SygU7c6BlG) (:text |id-k)
                    |P $ %{} :Expr (:at 1624089641886) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624089642384) (:by |SygU7c6BlG) (:text |if)
                        |j $ %{} :Expr (:at 1624089650592) (:by |SygU7c6BlG)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1624089657848) (:by |SygU7c6BlG) (:text |and)
                            |T $ %{} :Expr (:at 1624089643602) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624089649253) (:by |SygU7c6BlG) (:text |some?)
                                |j $ %{} :Leaf (:at 1624089650064) (:by |SygU7c6BlG) (:text |ka)
                            |j $ %{} :Expr (:at 1624089659101) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624089660337) (:by |SygU7c6BlG) (:text |not=)
                                |j $ %{} :Leaf (:at 1624089662305) (:by |SygU7c6BlG) (:text |ka)
                                |r $ %{} :Leaf (:at 1624089663093) (:by |SygU7c6BlG) (:text |kb)
                        |r $ %{} :Expr (:at 1624089666996) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624089666996) (:by |SygU7c6BlG) (:text |collect!)
                            |j $ %{} :Expr (:at 1624089666996) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1689478110668) (:by |SygU7c6BlG) (:text |::)
                                |j $ %{} :Leaf (:at 1690105788729) (:by |SygU7c6BlG) (:text |:replace)
                                |v $ %{} :Leaf (:at 1624089666996) (:by |SygU7c6BlG) (:text |b)
                        |v $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |let)
                            |j $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |new-diff)
                                    |j $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624089690397) (:by |SygU7c6BlG) (:text |&map:diff-new)
                                        |j $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |b)
                                        |r $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |a)
                                |b $ %{} :Expr (:at 1624089681536) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624089703199) (:by |SygU7c6BlG) (:text |drop-keys)
                                    |j $ %{} :Expr (:at 1624089703508) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624089707548) (:by |SygU7c6BlG) (:text |&map:diff-keys)
                                        |j $ %{} :Leaf (:at 1624089709574) (:by |SygU7c6BlG) (:text |a)
                                        |r $ %{} :Leaf (:at 1624089709858) (:by |SygU7c6BlG) (:text |b)
                                |f $ %{} :Expr (:at 1624089712365) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624089715993) (:by |SygU7c6BlG) (:text |common-keys)
                                    |j $ %{} :Expr (:at 1624089716315) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624089719364) (:by |SygU7c6BlG) (:text |&map:common-keys)
                                        |j $ %{} :Leaf (:at 1624089720365) (:by |SygU7c6BlG) (:text |a)
                                        |r $ %{} :Leaf (:at 1624089721142) (:by |SygU7c6BlG) (:text |b)
                                |j $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |a-pairs)
                                    |j $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |sort)
                                        |j $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1624092324631) (:by |SygU7c6BlG) (:text |&map:to-list)
                                            |j $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |a)
                                        |r $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |by-key)
                                |r $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |b-pairs)
                                    |j $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |sort)
                                        |j $ %{} :Expr (:at 1624089674564) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1624092328900) (:by |SygU7c6BlG) (:text |&map:to-list)
                                            |j $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |b)
                                        |r $ %{} :Leaf (:at 1624089674564) (:by |SygU7c6BlG) (:text |by-key)
                            |n $ %{} :Expr (:at 1624090713561) (:by |SygU7c6BlG)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1624090714225) (:by |SygU7c6BlG) (:text |if)
                                |L $ %{} :Expr (:at 1624090714862) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624090718063) (:by |SygU7c6BlG) (:text |not)
                                    |j $ %{} :Expr (:at 1624090721323) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1624090721873) (:by |SygU7c6BlG) (:text |and)
                                        |j $ %{} :Expr (:at 1624090722428) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1624092399680) (:by |SygU7c6BlG) (:text |&set:empty?)
                                            |j $ %{} :Leaf (:at 1624090730050) (:by |SygU7c6BlG) (:text |drop-keys)
                                        |r $ %{} :Expr (:at 1624090739441) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1624092357144) (:by |SygU7c6BlG) (:text |&map:empty?)
                                            |j $ %{} :Leaf (:at 1624090741872) (:by |SygU7c6BlG) (:text |new-diff)
                                |T $ %{} :Expr (:at 1624089728183) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624089731958) (:by |SygU7c6BlG) (:text |collect!)
                                    |j $ %{} :Expr (:at 1624089732758) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1689478101487) (:by |SygU7c6BlG) (:text |::)
                                        |j $ %{} :Leaf (:at 1689478148226) (:by |SygU7c6BlG) (:text |:map-splice)
                                        |p $ %{} :Leaf (:at 1689478680492) (:by |SygU7c6BlG) (:text |drop-keys)
                                        |r $ %{} :Leaf (:at 1624089783198) (:by |SygU7c6BlG) (:text |new-diff)
                            |p $ %{} :Expr (:at 1624089786351) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624089790550) (:by |SygU7c6BlG) (:text |&doseq)
                                |j $ %{} :Expr (:at 1624089791333) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624089801575) (:by |SygU7c6BlG) (:text |common-k)
                                    |j $ %{} :Leaf (:at 1624089806246) (:by |SygU7c6BlG) (:text |common-keys)
                                |n $ %{} :Expr (:at 1624089924553) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1624089925286) (:by |SygU7c6BlG) (:text |let)
                                    |L $ %{} :Expr (:at 1624089925651) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1624089926348) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1624089927723) (:by |SygU7c6BlG) (:text |va)
                                            |j $ %{} :Expr (:at 1624089929593) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1624089929593) (:by |SygU7c6BlG) (:text |&map:get)
                                                |j $ %{} :Leaf (:at 1624089929593) (:by |SygU7c6BlG) (:text |a)
                                                |r $ %{} :Leaf (:at 1624090888811) (:by |SygU7c6BlG) (:text |common-k)
                                        |j $ %{} :Expr (:at 1624089931155) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1624089931844) (:by |SygU7c6BlG) (:text |vb)
                                            |j $ %{} :Expr (:at 1624089933673) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1624089933673) (:by |SygU7c6BlG) (:text |&map:get)
                                                |j $ %{} :Leaf (:at 1624089933673) (:by |SygU7c6BlG) (:text |b)
                                                |r $ %{} :Leaf (:at 1624090891593) (:by |SygU7c6BlG) (:text |common-k)
                                    |h $ %{} :Expr (:at 1690112285693) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690112293748) (:by |SygU7c6BlG) (:text |wrap-pick)
                                        |X $ %{} :Leaf (:at 1690112311940) (:by |SygU7c6BlG) (:text |collect!)
                                        |Z $ %{} :Leaf (:at 1690112402049) (:by |SygU7c6BlG) (:text |common-k)
                                        |b $ %{} :Expr (:at 1690112299233) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1690112299530) (:by |SygU7c6BlG) (:text |fn)
                                            |X $ %{} :Expr (:at 1690112305129) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1690112315844) (:by |SygU7c6BlG) (:text |collect-children!)
                                            |b $ %{} :Expr (:at 1690112353265) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1690112353265) (:by |SygU7c6BlG) (:text |if)
                                                |b $ %{} :Expr (:at 1690112353265) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690112353265) (:by |SygU7c6BlG) (:text |not=)
                                                    |b $ %{} :Leaf (:at 1690112353265) (:by |SygU7c6BlG) (:text |va)
                                                    |h $ %{} :Leaf (:at 1690112353265) (:by |SygU7c6BlG) (:text |vb)
                                                |h $ %{} :Expr (:at 1690112353265) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690112353265) (:by |SygU7c6BlG) (:text |diff-twig-iterate)
                                                    |b $ %{} :Leaf (:at 1690112353265) (:by |SygU7c6BlG) (:text |collect-children!)
                                                    |h $ %{} :Leaf (:at 1690112353265) (:by |SygU7c6BlG) (:text |va)
                                                    |l $ %{} :Leaf (:at 1690112353265) (:by |SygU7c6BlG) (:text |vb)
                                                    |o $ %{} :Leaf (:at 1690112353265) (:by |SygU7c6BlG) (:text |options)
            :doc |
          |diff-record $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1615126001286) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1615126001286) (:by |SygU7c6BlG) (:text |defn)
                |j $ %{} :Leaf (:at 1615126001286) (:by |SygU7c6BlG) (:text |diff-record)
                |r $ %{} :Expr (:at 1615126007183) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1615126007183) (:by |SygU7c6BlG) (:text |collect!)
                    |r $ %{} :Leaf (:at 1615126007183) (:by |SygU7c6BlG) (:text |a)
                    |v $ %{} :Leaf (:at 1615126007183) (:by |SygU7c6BlG) (:text |b)
                    |x $ %{} :Leaf (:at 1615126007183) (:by |SygU7c6BlG) (:text |options)
                |v $ %{} :Expr (:at 1624091996880) (:by |SygU7c6BlG)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1624092007054) (:by |SygU7c6BlG) (:text |if-not)
                    |L $ %{} :Expr (:at 1624091998484) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624092003760) (:by |SygU7c6BlG) (:text |identical?)
                        |j $ %{} :Leaf (:at 1624092004139) (:by |SygU7c6BlG) (:text |a)
                        |r $ %{} :Leaf (:at 1624092004423) (:by |SygU7c6BlG) (:text |b)
                    |T $ %{} :Expr (:at 1615126135336) (:by |SygU7c6BlG)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1615126137288) (:by |SygU7c6BlG) (:text |if)
                        |L $ %{} :Expr (:at 1615126137530) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1692514533108) (:by |SygU7c6BlG) (:text |&record:matches?)
                            |j $ %{} :Leaf (:at 1615126143017) (:by |SygU7c6BlG) (:text |a)
                            |r $ %{} :Leaf (:at 1615126143331) (:by |SygU7c6BlG) (:text |b)
                        |T $ %{} :Expr (:at 1690108677213) (:by |SygU7c6BlG)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1690108677756) (:by |SygU7c6BlG) (:text |let)
                            |L $ %{} :Expr (:at 1690108683962) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Expr (:at 1690108690268) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690108690268) (:by |SygU7c6BlG) (:text |a-pairs)
                                    |b $ %{} :Expr (:at 1690108690268) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690108690268) (:by |SygU7c6BlG) (:text |to-pairs)
                                        |b $ %{} :Leaf (:at 1690108690268) (:by |SygU7c6BlG) (:text |a)
                            |T $ %{} :Expr (:at 1615126475752) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615126480062) (:by |SygU7c6BlG) (:text |&doseq)
                                |j $ %{} :Expr (:at 1615126480438) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615126485834) (:by |SygU7c6BlG) (:text |pair)
                                    |j $ %{} :Leaf (:at 1615126488779) (:by |SygU7c6BlG) (:text |a-pairs)
                                |r $ %{} :Expr (:at 1615126489487) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615126494198) (:by |SygU7c6BlG) (:text |let[])
                                    |j $ %{} :Expr (:at 1615126495011) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615126496089) (:by |SygU7c6BlG) (:text |k)
                                        |j $ %{} :Leaf (:at 1615126529615) (:by |SygU7c6BlG) (:text |va)
                                    |r $ %{} :Leaf (:at 1615126502407) (:by |SygU7c6BlG) (:text |pair)
                                    |w $ %{} :Expr (:at 1690112440424) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690112440424) (:by |SygU7c6BlG) (:text |wrap-pick)
                                        |b $ %{} :Leaf (:at 1690112440424) (:by |SygU7c6BlG) (:text |collect!)
                                        |h $ %{} :Leaf (:at 1690112446842) (:by |SygU7c6BlG) (:text |k)
                                        |l $ %{} :Expr (:at 1690112440424) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1690112440424) (:by |SygU7c6BlG) (:text |fn)
                                            |b $ %{} :Expr (:at 1690112440424) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1690112440424) (:by |SygU7c6BlG) (:text |collect-children!)
                                            |h $ %{} :Expr (:at 1690112443784) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1690112443784) (:by |SygU7c6BlG) (:text |diff-twig-iterate)
                                                |b $ %{} :Leaf (:at 1690119808702) (:by |SygU7c6BlG) (:text |collect-children!)
                                                |l $ %{} :Leaf (:at 1690112443784) (:by |SygU7c6BlG) (:text |va)
                                                |o $ %{} :Expr (:at 1690112443784) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690112443784) (:by |SygU7c6BlG) (:text |&record:get)
                                                    |b $ %{} :Leaf (:at 1690112443784) (:by |SygU7c6BlG) (:text |b)
                                                    |h $ %{} :Leaf (:at 1690112443784) (:by |SygU7c6BlG) (:text |k)
                                                |q $ %{} :Leaf (:at 1690112443784) (:by |SygU7c6BlG) (:text |options)
                        |b $ %{} :Expr (:at 1690112514366) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690112514366) (:by |SygU7c6BlG) (:text |collect!)
                            |b $ %{} :Expr (:at 1690112514366) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690112514366) (:by |SygU7c6BlG) (:text |::)
                                |b $ %{} :Leaf (:at 1690112521411) (:by |SygU7c6BlG) (:text |:replace)
                                |l $ %{} :Leaf (:at 1690112514366) (:by |SygU7c6BlG) (:text |b)
            :doc |
          |diff-set $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1510396149865) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |diff-set)
                |r $ %{} :Expr (:at 1510396149865) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |collect!)
                    |r $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |a)
                    |v $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |b)
                |v $ %{} :Expr (:at 1510396149865) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1510422177185) (:by |root) (:text |;)
                    |j $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |assert)
                    |n $ %{} :Leaf (:at 1613998079823) (:by |SygU7c6BlG) (:text "||[Recollect] sets to diff should hold literals")
                    |r $ %{} :Expr (:at 1510396149865) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |or)
                        |j $ %{} :Expr (:at 1510396149865) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |coll?)
                            |j $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |a)
                        |r $ %{} :Expr (:at 1510396149865) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |coll?)
                            |j $ %{} :Leaf (:at 1510396149865) (:by |root) (:text |b)
                |x $ %{} :Expr (:at 1624092073448) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |let)
                    |j $ %{} :Expr (:at 1624092073448) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1624092073448) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |added)
                            |j $ %{} :Expr (:at 1624092073448) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |difference)
                                |j $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |b)
                                |r $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |a)
                        |j $ %{} :Expr (:at 1624092073448) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |removed)
                            |j $ %{} :Expr (:at 1624092073448) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |difference)
                                |j $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |a)
                                |r $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |b)
                    |r $ %{} :Expr (:at 1624092073448) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |collect!)
                        |j $ %{} :Expr (:at 1624092073448) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689478131549) (:by |SygU7c6BlG) (:text |::)
                            |j $ %{} :Leaf (:at 1689478132851) (:by |SygU7c6BlG) (:text |:set-splice)
                            |t $ %{} :Leaf (:at 1689478742210) (:by |SygU7c6BlG) (:text |removed)
                            |v $ %{} :Leaf (:at 1624092073448) (:by |SygU7c6BlG) (:text |added)
            :doc |
          |diff-tuple $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1689479652965) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1689479652965) (:by |SygU7c6BlG) (:text |defn)
                |b $ %{} :Leaf (:at 1689479652965) (:by |SygU7c6BlG) (:text |diff-tuple)
                |h $ %{} :Expr (:at 1689479652965) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1689479652965) (:by |SygU7c6BlG) (:text |collect!)
                    |h $ %{} :Leaf (:at 1689479652965) (:by |SygU7c6BlG) (:text |a)
                    |l $ %{} :Leaf (:at 1689479652965) (:by |SygU7c6BlG) (:text |b)
                    |o $ %{} :Leaf (:at 1689479652965) (:by |SygU7c6BlG) (:text |options)
                |l $ %{} :Expr (:at 1689479654379) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1689479654379) (:by |SygU7c6BlG) (:text |if)
                    |b $ %{} :Expr (:at 1689479715451) (:by |SygU7c6BlG)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1689479716703) (:by |SygU7c6BlG) (:text |or)
                        |T $ %{} :Expr (:at 1689479654379) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689479654379) (:by |SygU7c6BlG) (:text |not=)
                            |b $ %{} :Expr (:at 1689479705615) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1689479706366) (:by |SygU7c6BlG) (:text |nth)
                                |b $ %{} :Leaf (:at 1689479707731) (:by |SygU7c6BlG) (:text |a)
                                |h $ %{} :Leaf (:at 1689479708913) (:by |SygU7c6BlG) (:text |0)
                            |h $ %{} :Expr (:at 1689479709987) (:by |SygU7c6BlG)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1689479712579) (:by |SygU7c6BlG) (:text |nth)
                                |T $ %{} :Leaf (:at 1689479654379) (:by |SygU7c6BlG) (:text |b)
                                |b $ %{} :Leaf (:at 1689479713832) (:by |SygU7c6BlG) (:text |0)
                        |b $ %{} :Expr (:at 1689479654379) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689479654379) (:by |SygU7c6BlG) (:text |not=)
                            |b $ %{} :Expr (:at 1689479705615) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1689479722432) (:by |SygU7c6BlG) (:text |&tuple:count)
                                |b $ %{} :Leaf (:at 1689479707731) (:by |SygU7c6BlG) (:text |a)
                            |h $ %{} :Expr (:at 1689479709987) (:by |SygU7c6BlG)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1689479727293) (:by |SygU7c6BlG) (:text |&tuple:count)
                                |T $ %{} :Leaf (:at 1689479654379) (:by |SygU7c6BlG) (:text |b)
                    |h $ %{} :Expr (:at 1689479654379) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1689479654379) (:by |SygU7c6BlG) (:text |collect!)
                        |b $ %{} :Expr (:at 1689479654379) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689479654379) (:by |SygU7c6BlG) (:text |::)
                            |b $ %{} :Leaf (:at 1690105677958) (:by |SygU7c6BlG) (:text |:replace)
                            |l $ %{} :Leaf (:at 1689479654379) (:by |SygU7c6BlG) (:text |b)
                    |l $ %{} :Expr (:at 1689479770852) (:by |SygU7c6BlG)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1689479778029) (:by |SygU7c6BlG) (:text |let)
                        |T $ %{} :Expr (:at 1689479784957) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Expr (:at 1689479779063) (:by |SygU7c6BlG)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1689479783580) (:by |SygU7c6BlG) (:text |rr)
                                |T $ %{} :Expr (:at 1689479756530) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1689479757942) (:by |SygU7c6BlG) (:text |range)
                                    |b $ %{} :Expr (:at 1689479767977) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1689479769515) (:by |SygU7c6BlG) (:text |dec)
                                        |T $ %{} :Expr (:at 1689479766461) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1689479766461) (:by |SygU7c6BlG) (:text |&tuple:count)
                                            |b $ %{} :Leaf (:at 1689479766461) (:by |SygU7c6BlG) (:text |a)
                        |b $ %{} :Expr (:at 1689479786441) (:by |SygU7c6BlG)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1689479793263) (:by |SygU7c6BlG) (:text |&doseq)
                            |T $ %{} :Expr (:at 1689479794243) (:by |SygU7c6BlG)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1689479796216) (:by |SygU7c6BlG) (:text |idx)
                                |T $ %{} :Leaf (:at 1689479786855) (:by |SygU7c6BlG) (:text |rr)
                            |b $ %{} :Expr (:at 1689479853047) (:by |SygU7c6BlG)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1689479853576) (:by |SygU7c6BlG) (:text |let)
                                |L $ %{} :Expr (:at 1689479853779) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Expr (:at 1689479853885) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1689479855437) (:by |SygU7c6BlG) (:text |i)
                                        |b $ %{} :Expr (:at 1689479857144) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1689479857869) (:by |SygU7c6BlG) (:text |inc)
                                            |T $ %{} :Leaf (:at 1689479856642) (:by |SygU7c6BlG) (:text |idx)
                                |h $ %{} :Expr (:at 1690120579619) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690120582750) (:by |SygU7c6BlG) (:text |wrap-pick)
                                    |X $ %{} :Leaf (:at 1690120615083) (:by |SygU7c6BlG) (:text |collect!)
                                    |b $ %{} :Leaf (:at 1690120584241) (:by |SygU7c6BlG) (:text |i)
                                    |h $ %{} :Expr (:at 1690120586411) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690120586668) (:by |SygU7c6BlG) (:text |fn)
                                        |b $ %{} :Expr (:at 1690120587492) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1690120589722) (:by |SygU7c6BlG) (:text |collect-children!)
                                        |h $ %{} :Expr (:at 1690120592747) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1690120592747) (:by |SygU7c6BlG) (:text |diff-twig-iterate)
                                            |b $ %{} :Leaf (:at 1690120592747) (:by |SygU7c6BlG) (:text |collect-children!)
                                            |h $ %{} :Expr (:at 1690120592747) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1690120592747) (:by |SygU7c6BlG) (:text |nth)
                                                |b $ %{} :Leaf (:at 1690120592747) (:by |SygU7c6BlG) (:text |a)
                                                |h $ %{} :Leaf (:at 1690120592747) (:by |SygU7c6BlG) (:text |i)
                                            |l $ %{} :Expr (:at 1690120592747) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1690120592747) (:by |SygU7c6BlG) (:text |nth)
                                                |b $ %{} :Leaf (:at 1690120592747) (:by |SygU7c6BlG) (:text |b)
                                                |h $ %{} :Leaf (:at 1690120592747) (:by |SygU7c6BlG) (:text |i)
                                            |o $ %{} :Leaf (:at 1690120592747) (:by |SygU7c6BlG) (:text |options)
            :doc |
          |diff-twig $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1510396128775) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1611979201604) (:by |SygU7c6BlG) (:text |defn)
                |j $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |diff-twig)
                |r $ %{} :Expr (:at 1510396128775) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |a)
                    |j $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |b)
                    |r $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |options)
                |v $ %{} :Expr (:at 1624020291446) (:by |SygU7c6BlG)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1624020292235) (:by |SygU7c6BlG) (:text |if)
                    |L $ %{} :Expr (:at 1624020292488) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624020295449) (:by |SygU7c6BlG) (:text |identical?)
                        |j $ %{} :Leaf (:at 1624020295845) (:by |SygU7c6BlG) (:text |a)
                        |r $ %{} :Leaf (:at 1624020296205) (:by |SygU7c6BlG) (:text |b)
                    |P $ %{} :Expr (:at 1624020297120) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624020297418) (:by |SygU7c6BlG) (:text |[])
                    |T $ %{} :Expr (:at 1510396128775) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |let)
                        |j $ %{} :Expr (:at 1510396128775) (:by |root)
                          :data $ {}
                            |T $ %{} :Expr (:at 1510396128775) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |*changes)
                                |j $ %{} :Expr (:at 1689478032486) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1689478035706) (:by |SygU7c6BlG) (:text |atom)
                                    |b $ %{} :Expr (:at 1689478036330) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1689478036148) (:by |SygU7c6BlG) (:text |[])
                            |j $ %{} :Expr (:at 1510396128775) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |collect!)
                                |j $ %{} :Expr (:at 1510396128775) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |fn)
                                    |j $ %{} :Expr (:at 1510396128775) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |x)
                                    |r $ %{} :Expr (:at 1510396128775) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |swap!)
                                        |j $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |*changes)
                                        |r $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |conj)
                                        |v $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |x)
                        |r $ %{} :Expr (:at 1611979232159) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1611979209888) (:by |SygU7c6BlG) (:text |diff-twig-iterate)
                            |j $ %{} :Leaf (:at 1690106046673) (:by |SygU7c6BlG) (:text |collect!)
                            |v $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |a)
                            |x $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |b)
                            |y $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |options)
                        |v $ %{} :Leaf (:at 1510396128775) (:by |root) (:text |@*changes)
            :doc |
          |diff-twig-iterate $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1611979211841) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1611979211841) (:by |SygU7c6BlG) (:text |defn)
                |j $ %{} :Leaf (:at 1611979211841) (:by |SygU7c6BlG) (:text |diff-twig-iterate)
                |r $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |collect!)
                    |r $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |a)
                    |v $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |b)
                    |x $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |options)
                |v $ %{} :Expr (:at 1624092043241) (:by |SygU7c6BlG)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1624092063094) (:by |SygU7c6BlG) (:text |if-not)
                    |L $ %{} :Expr (:at 1624092048992) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624092270693) (:by |SygU7c6BlG) (:text |identical?)
                        |j $ %{} :Leaf (:at 1624092048992) (:by |SygU7c6BlG) (:text |a)
                        |r $ %{} :Leaf (:at 1624092048992) (:by |SygU7c6BlG) (:text |b)
                    |T $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |if)
                        |j $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690105030301) (:by |SygU7c6BlG) (:text |not=)
                            |j $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1611982460592) (:by |SygU7c6BlG) (:text |type-of)
                                |j $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |a)
                            |r $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1611982462533) (:by |SygU7c6BlG) (:text |type-of)
                                |j $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |b)
                        |n $ %{} :Expr (:at 1690105034491) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690105034491) (:by |SygU7c6BlG) (:text |collect!)
                            |b $ %{} :Expr (:at 1690105034491) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690105034491) (:by |SygU7c6BlG) (:text |::)
                                |b $ %{} :Leaf (:at 1690108314994) (:by |SygU7c6BlG) (:text |:replace)
                                |l $ %{} :Leaf (:at 1690105034491) (:by |SygU7c6BlG) (:text |b)
                        |r $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |cond)
                            |r $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |literal?)
                                    |j $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |b)
                                |j $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |collect!)
                                    |j $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1689478075729) (:by |SygU7c6BlG) (:text |::)
                                        |j $ %{} :Leaf (:at 1690108327591) (:by |SygU7c6BlG) (:text |:replace)
                                        |v $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |b)
                            |t $ %{} :Expr (:at 1624091901860) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Expr (:at 1624091901860) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624091904721) (:by |SygU7c6BlG) (:text |symbol?)
                                    |j $ %{} :Leaf (:at 1624091901860) (:by |SygU7c6BlG) (:text |b)
                                |j $ %{} :Expr (:at 1624092055529) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624091901860) (:by |SygU7c6BlG) (:text |collect!)
                                    |j $ %{} :Expr (:at 1624091901860) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1689478079966) (:by |SygU7c6BlG) (:text |::)
                                        |j $ %{} :Leaf (:at 1690108330048) (:by |SygU7c6BlG) (:text |:replace)
                                        |v $ %{} :Leaf (:at 1624091901860) (:by |SygU7c6BlG) (:text |b)
                            |tT $ %{} :Expr (:at 1690112486289) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Expr (:at 1690112486289) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690112486289) (:by |SygU7c6BlG) (:text |set?)
                                    |b $ %{} :Leaf (:at 1690112486289) (:by |SygU7c6BlG) (:text |b)
                                |b $ %{} :Expr (:at 1690112486289) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690112486289) (:by |SygU7c6BlG) (:text |diff-set)
                                    |b $ %{} :Leaf (:at 1690112486289) (:by |SygU7c6BlG) (:text |collect!)
                                    |h $ %{} :Leaf (:at 1690112486289) (:by |SygU7c6BlG) (:text |a)
                                    |l $ %{} :Leaf (:at 1690112486289) (:by |SygU7c6BlG) (:text |b)
                            |u $ %{} :Expr (:at 1689479560072) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Expr (:at 1689479560072) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1689479560072) (:by |SygU7c6BlG) (:text |tuple?)
                                    |b $ %{} :Leaf (:at 1689479560072) (:by |SygU7c6BlG) (:text |b)
                                |b $ %{} :Expr (:at 1689479643162) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1689479651908) (:by |SygU7c6BlG) (:text |diff-tuple)
                                    |b $ %{} :Leaf (:at 1690108397423) (:by |SygU7c6BlG) (:text |collect!)
                                    |l $ %{} :Leaf (:at 1689479648326) (:by |SygU7c6BlG) (:text |a)
                                    |o $ %{} :Leaf (:at 1689479648326) (:by |SygU7c6BlG) (:text |b)
                                    |q $ %{} :Leaf (:at 1689479648326) (:by |SygU7c6BlG) (:text |options)
                            |v $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |map?)
                                    |j $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |b)
                                |j $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |diff-map)
                                    |j $ %{} :Leaf (:at 1690108398786) (:by |SygU7c6BlG) (:text |collect!)
                                    |v $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |a)
                                    |x $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |b)
                                    |y $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |options)
                            |y $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611989853184) (:by |SygU7c6BlG) (:text |list?)
                                    |j $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |b)
                                |j $ %{} :Expr (:at 1690111777135) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690111777135) (:by |SygU7c6BlG) (:text |find-vector-changes)
                                    |b $ %{} :Leaf (:at 1690111777135) (:by |SygU7c6BlG) (:text |collect!)
                                    |h $ %{} :Leaf (:at 1690111777135) (:by |SygU7c6BlG) (:text |0)
                                    |l $ %{} :Leaf (:at 1690111777135) (:by |SygU7c6BlG) (:text |a)
                                    |o $ %{} :Leaf (:at 1690111777135) (:by |SygU7c6BlG) (:text |b)
                                    |q $ %{} :Leaf (:at 1690111777135) (:by |SygU7c6BlG) (:text |options)
                            |yL $ %{} :Expr (:at 1615126115009) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Expr (:at 1615126116088) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615126118035) (:by |SygU7c6BlG) (:text |record?)
                                    |j $ %{} :Leaf (:at 1615126119376) (:by |SygU7c6BlG) (:text |b)
                                |j $ %{} :Expr (:at 1690105021067) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690105021067) (:by |SygU7c6BlG) (:text |diff-record)
                                    |b $ %{} :Leaf (:at 1690108400810) (:by |SygU7c6BlG) (:text |collect!)
                                    |l $ %{} :Leaf (:at 1690105021067) (:by |SygU7c6BlG) (:text |a)
                                    |o $ %{} :Leaf (:at 1690105021067) (:by |SygU7c6BlG) (:text |b)
                                    |q $ %{} :Leaf (:at 1690105021067) (:by |SygU7c6BlG) (:text |options)
                            |yX $ %{} :Expr (:at 1624020310608) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Expr (:at 1624020313053) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624020340831) (:by |SygU7c6BlG) (:text |ref?)
                                    |j $ %{} :Leaf (:at 1624020313846) (:by |SygU7c6BlG) (:text |b)
                                |j $ %{} :Expr (:at 1624020317776) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1689479877541) (:by |SygU7c6BlG) (:text |eprintln)
                                    |j $ %{} :Leaf (:at 1624020359801) (:by |SygU7c6BlG) (:text "|\"[Error] unexpected ref to compare")
                            |yj $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615915989117) (:by |SygU7c6BlG) (:text |true)
                                |j $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |do)
                                    |j $ %{} :Expr (:at 1611979213078) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1689479878616) (:by |SygU7c6BlG) (:text |eprintln)
                                        |j $ %{} :Leaf (:at 1624020352708) (:by |SygU7c6BlG) (:text "||[Warning] unexpected data:")
                                        |r $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |a)
                                        |v $ %{} :Leaf (:at 1611979213078) (:by |SygU7c6BlG) (:text |b)
            :doc |
          |find-vector-changes $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1510396384441) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |find-vector-changes)
                |r $ %{} :Expr (:at 1510396384441) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |collect!)
                    |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |idx)
                    |v $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |a-items)
                    |x $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |b-items)
                    |y $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |options)
                |v $ %{} :Expr (:at 1510396384441) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |;)
                    |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |println)
                    |r $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |idx)
                    |v $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |a-items)
                    |x $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |b-items)
                |x $ %{} :Expr (:at 1510396384441) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |cond)
                    |j $ %{} :Expr (:at 1510396384441) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1510396384441) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |and)
                            |j $ %{} :Expr (:at 1510396384441) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |empty?)
                                |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |a-items)
                            |r $ %{} :Expr (:at 1510396384441) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |empty?)
                                |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |b-items)
                        |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |nil)
                    |r $ %{} :Expr (:at 1510396384441) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1510396384441) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |empty?)
                            |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |b-items)
                        |j $ %{} :Expr (:at 1510396384441) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |collect!)
                            |j $ %{} :Expr (:at 1510396384441) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1689478160832) (:by |SygU7c6BlG) (:text |::)
                                |b $ %{} :Leaf (:at 1689478159754) (:by |SygU7c6BlG) (:text |:vec-drop)
                                |v $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |idx)
                    |v $ %{} :Expr (:at 1510396384441) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1510396384441) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |empty?)
                            |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |a-items)
                        |j $ %{} :Expr (:at 1510396384441) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |collect!)
                            |j $ %{} :Expr (:at 1510396384441) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1689478165866) (:by |SygU7c6BlG) (:text |::)
                                |b $ %{} :Leaf (:at 1689478164873) (:by |SygU7c6BlG) (:text |:vec-append)
                                |v $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |b-items)
                    |x $ %{} :Expr (:at 1510396384441) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1615915975032) (:by |SygU7c6BlG) (:text |true)
                        |j $ %{} :Expr (:at 1510396384441) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690108500339) (:by |SygU7c6BlG) (:text |do)
                            |n $ %{} :Expr (:at 1690112418410) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690112418410) (:by |SygU7c6BlG) (:text |wrap-pick)
                                |b $ %{} :Leaf (:at 1690112418410) (:by |SygU7c6BlG) (:text |collect!)
                                |h $ %{} :Leaf (:at 1690112432803) (:by |SygU7c6BlG) (:text |idx)
                                |l $ %{} :Expr (:at 1690112418410) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690112418410) (:by |SygU7c6BlG) (:text |fn)
                                    |b $ %{} :Expr (:at 1690112418410) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690112418410) (:by |SygU7c6BlG) (:text |collect-children!)
                                    |h $ %{} :Expr (:at 1690112423924) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690112423924) (:by |SygU7c6BlG) (:text |diff-twig-iterate)
                                        |b $ %{} :Leaf (:at 1690112423924) (:by |SygU7c6BlG) (:text |collect-children!)
                                        |h $ %{} :Expr (:at 1690112423924) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1690112423924) (:by |SygU7c6BlG) (:text |first)
                                            |b $ %{} :Leaf (:at 1690112423924) (:by |SygU7c6BlG) (:text |a-items)
                                        |l $ %{} :Expr (:at 1690112423924) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1690112423924) (:by |SygU7c6BlG) (:text |first)
                                            |b $ %{} :Leaf (:at 1690112423924) (:by |SygU7c6BlG) (:text |b-items)
                                        |o $ %{} :Leaf (:at 1690112423924) (:by |SygU7c6BlG) (:text |options)
                            |r $ %{} :Expr (:at 1510396384441) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |recur)
                                |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |collect!)
                                |r $ %{} :Expr (:at 1510396384441) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |inc)
                                    |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |idx)
                                |x $ %{} :Expr (:at 1510396384441) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |rest)
                                    |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |a-items)
                                |y $ %{} :Expr (:at 1510396384441) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |rest)
                                    |j $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |b-items)
                                |yT $ %{} :Leaf (:at 1510396384441) (:by |root) (:text |options)
            :doc |
          |fold-update $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1690118774459) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1690118774459) (:by |SygU7c6BlG) (:text |defn)
                |b $ %{} :Leaf (:at 1690118774459) (:by |SygU7c6BlG) (:text |fold-update)
                |h $ %{} :Expr (:at 1690118774459) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690118774459) (:by |SygU7c6BlG) (:text |k)
                    |b $ %{} :Leaf (:at 1690118774459) (:by |SygU7c6BlG) (:text |c0)
                |l $ %{} :Expr (:at 1690118778154) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690118779908) (:by |SygU7c6BlG) (:text |tag-match)
                    |b $ %{} :Leaf (:at 1690118781178) (:by |SygU7c6BlG) (:text |c0)
                    |h $ %{} :Expr (:at 1690118781934) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1690118784657) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690118786336) (:by |SygU7c6BlG) (:text |:update)
                            |b $ %{} :Leaf (:at 1690118837730) (:by |SygU7c6BlG) (:text |k1)
                            |h $ %{} :Leaf (:at 1690118802011) (:by |SygU7c6BlG) (:text |c1)
                        |b $ %{} :Expr (:at 1690118811700) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690118814101) (:by |SygU7c6BlG) (:text |::)
                            |b $ %{} :Leaf (:at 1690118818447) (:by |SygU7c6BlG) (:text |:update-in)
                            |e $ %{} :Expr (:at 1690118825907) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690118831866) (:by |SygU7c6BlG) (:text |[])
                                |b $ %{} :Leaf (:at 1690118833322) (:by |SygU7c6BlG) (:text |k)
                                |h $ %{} :Leaf (:at 1690118835822) (:by |SygU7c6BlG) (:text |k1)
                            |h $ %{} :Leaf (:at 1690118820948) (:by |SygU7c6BlG) (:text |c1)
                    |l $ %{} :Expr (:at 1690118838714) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1690118839717) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690118840711) (:by |SygU7c6BlG) (:text |:update-in)
                            |b $ %{} :Leaf (:at 1690118844936) (:by |SygU7c6BlG) (:text |ks)
                            |h $ %{} :Leaf (:at 1690118847176) (:by |SygU7c6BlG) (:text |c2)
                        |b $ %{} :Expr (:at 1690118848082) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690118849037) (:by |SygU7c6BlG) (:text |::)
                            |b $ %{} :Leaf (:at 1690118851210) (:by |SygU7c6BlG) (:text |:update-in)
                            |h $ %{} :Expr (:at 1690118851981) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690118853419) (:by |SygU7c6BlG) (:text |prepend)
                                |b $ %{} :Leaf (:at 1690118855026) (:by |SygU7c6BlG) (:text |ks)
                                |h $ %{} :Leaf (:at 1690118856113) (:by |SygU7c6BlG) (:text |k)
                            |l $ %{} :Leaf (:at 1690118858113) (:by |SygU7c6BlG) (:text |c2)
                    |m $ %{} :Expr (:at 1690119000902) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1690119001869) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690119002343) (:by |SygU7c6BlG) (:text |:pick)
                            |b $ %{} :Leaf (:at 1690119019616) (:by |SygU7c6BlG) (:text |k1)
                            |h $ %{} :Leaf (:at 1690119021334) (:by |SygU7c6BlG) (:text |cs)
                        |b $ %{} :Expr (:at 1690119022431) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690119022870) (:by |SygU7c6BlG) (:text |::)
                            |b $ %{} :Leaf (:at 1690119026978) (:by |SygU7c6BlG) (:text |:pick-in)
                            |h $ %{} :Expr (:at 1690119031453) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690119030925) (:by |SygU7c6BlG) (:text |[])
                                |b $ %{} :Leaf (:at 1690119034067) (:by |SygU7c6BlG) (:text |k)
                                |h $ %{} :Leaf (:at 1690119035202) (:by |SygU7c6BlG) (:text |k1)
                            |l $ %{} :Leaf (:at 1690119037823) (:by |SygU7c6BlG) (:text |cs)
                    |n $ %{} :Expr (:at 1690119000902) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1690119001869) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690119041041) (:by |SygU7c6BlG) (:text |:pick-in)
                            |b $ %{} :Leaf (:at 1690119049340) (:by |SygU7c6BlG) (:text |ks)
                            |h $ %{} :Leaf (:at 1690119021334) (:by |SygU7c6BlG) (:text |cs)
                        |b $ %{} :Expr (:at 1690119022431) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690119022870) (:by |SygU7c6BlG) (:text |::)
                            |b $ %{} :Leaf (:at 1690119026978) (:by |SygU7c6BlG) (:text |:pick-in)
                            |h $ %{} :Expr (:at 1690119031453) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690119053062) (:by |SygU7c6BlG) (:text |prepend)
                                |X $ %{} :Leaf (:at 1690119053607) (:by |SygU7c6BlG) (:text |ks)
                                |b $ %{} :Leaf (:at 1690119034067) (:by |SygU7c6BlG) (:text |k)
                            |l $ %{} :Leaf (:at 1690119037823) (:by |SygU7c6BlG) (:text |cs)
                    |o $ %{} :Expr (:at 1690118860713) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690118862185) (:by |SygU7c6BlG) (:text |_)
                        |b $ %{} :Expr (:at 1690118862565) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690118863361) (:by |SygU7c6BlG) (:text |::)
                            |b $ %{} :Leaf (:at 1690118867370) (:by |SygU7c6BlG) (:text |:update)
                            |h $ %{} :Leaf (:at 1690118869933) (:by |SygU7c6BlG) (:text |k)
                            |l $ %{} :Leaf (:at 1690118871817) (:by |SygU7c6BlG) (:text |c0)
            :doc |
          |wrap-pick $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1690112318412) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1690112318412) (:by |SygU7c6BlG) (:text |defn)
                |b $ %{} :Leaf (:at 1690112318412) (:by |SygU7c6BlG) (:text |wrap-pick)
                |h $ %{} :Expr (:at 1690112318412) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690112318412) (:by |SygU7c6BlG) (:text |collect!)
                    |X $ %{} :Leaf (:at 1690112398410) (:by |SygU7c6BlG) (:text |k)
                    |b $ %{} :Leaf (:at 1690112323643) (:by |SygU7c6BlG) (:text |callback)
                |l $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |let)
                    |b $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                      :data $ {}
                        |h $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |*chunk)
                            |b $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |atom)
                                |b $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |[])
                        |l $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |collect-children!)
                            |b $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |fn)
                                |b $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |x)
                                |h $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |swap!)
                                    |b $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |*chunk)
                                    |h $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |conj)
                                    |l $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |x)
                    |g $ %{} :Expr (:at 1690112336764) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690112338372) (:by |SygU7c6BlG) (:text |callback)
                        |b $ %{} :Leaf (:at 1690112340205) (:by |SygU7c6BlG) (:text |collect-children!)
                    |l $ %{} :Expr (:at 1690112542929) (:by |SygU7c6BlG)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1690112543513) (:by |SygU7c6BlG) (:text |let)
                        |L $ %{} :Expr (:at 1690112543838) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Expr (:at 1690112543952) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690112549961) (:by |SygU7c6BlG) (:text |chunk)
                                |b $ %{} :Expr (:at 1690112550324) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690112552438) (:by |SygU7c6BlG) (:text |deref)
                                    |b $ %{} :Leaf (:at 1690112556346) (:by |SygU7c6BlG) (:text |*chunk)
                            |b $ %{} :Expr (:at 1690112561088) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690112561552) (:by |SygU7c6BlG) (:text |size)
                                |b $ %{} :Expr (:at 1690112561932) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690112562617) (:by |SygU7c6BlG) (:text |count)
                                    |b $ %{} :Leaf (:at 1690112564101) (:by |SygU7c6BlG) (:text |chunk)
                        |T $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |if)
                            |b $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |>)
                                |a $ %{} :Leaf (:at 1690112565966) (:by |SygU7c6BlG) (:text |size)
                                |h $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |0)
                            |h $ %{} :Expr (:at 1690112572480) (:by |SygU7c6BlG)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1690112573102) (:by |SygU7c6BlG) (:text |if)
                                |L $ %{} :Expr (:at 1690112573353) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690112573897) (:by |SygU7c6BlG) (:text |=)
                                    |b $ %{} :Leaf (:at 1690112574522) (:by |SygU7c6BlG) (:text |size)
                                    |h $ %{} :Leaf (:at 1690112574794) (:by |SygU7c6BlG) (:text |1)
                                |P $ %{} :Expr (:at 1690112575345) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690112576309) (:by |SygU7c6BlG) (:text |let)
                                    |b $ %{} :Expr (:at 1690112576551) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1690112576698) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1690112578400) (:by |SygU7c6BlG) (:text |c0)
                                            |b $ %{} :Expr (:at 1690112579007) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1690112579389) (:by |SygU7c6BlG) (:text |nth)
                                                |b $ %{} :Leaf (:at 1690112582300) (:by |SygU7c6BlG) (:text |chunk)
                                                |h $ %{} :Leaf (:at 1690112582711) (:by |SygU7c6BlG) (:text |0)
                                    |h $ %{} :Expr (:at 1690112585181) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690112586467) (:by |SygU7c6BlG) (:text |tag-match)
                                        |b $ %{} :Leaf (:at 1690112587422) (:by |SygU7c6BlG) (:text |c0)
                                        |h $ %{} :Expr (:at 1690112587932) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Expr (:at 1690112588923) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1690112605153) (:by |SygU7c6BlG) (:text |:replace)
                                                |b $ %{} :Leaf (:at 1690112606531) (:by |SygU7c6BlG) (:text |v)
                                            |b $ %{} :Expr (:at 1690112648262) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1690112648968) (:by |SygU7c6BlG) (:text |collect!)
                                                |T $ %{} :Expr (:at 1690112626416) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690112647751) (:by |SygU7c6BlG) (:text |::)
                                                    |b $ %{} :Leaf (:at 1690112637483) (:by |SygU7c6BlG) (:text |:assoc)
                                                    |h $ %{} :Leaf (:at 1690112639099) (:by |SygU7c6BlG) (:text |k)
                                                    |l $ %{} :Leaf (:at 1690112639644) (:by |SygU7c6BlG) (:text |v)
                                        |j $ %{} :Expr (:at 1690120331472) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Expr (:at 1690120332513) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1690120335277) (:by |SygU7c6BlG) (:text |:assoc)
                                                |b $ %{} :Leaf (:at 1690120339404) (:by |SygU7c6BlG) (:text |k1)
                                                |h $ %{} :Leaf (:at 1690120336105) (:by |SygU7c6BlG) (:text |v)
                                            |b $ %{} :Expr (:at 1690120340583) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1690120342785) (:by |SygU7c6BlG) (:text |collect!)
                                                |b $ %{} :Expr (:at 1690120343908) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690120343672) (:by |SygU7c6BlG) (:text |::)
                                                    |b $ %{} :Leaf (:at 1690120353689) (:by |SygU7c6BlG) (:text |:update)
                                                    |h $ %{} :Leaf (:at 1690120361132) (:by |SygU7c6BlG) (:text |k)
                                                    |l $ %{} :Leaf (:at 1690120365854) (:by |SygU7c6BlG) (:text |c0)
                                        |l $ %{} :Expr (:at 1690112590298) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1690112590706) (:by |SygU7c6BlG) (:text |_)
                                            |b $ %{} :Expr (:at 1690112592855) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1690112592855) (:by |SygU7c6BlG) (:text |collect!)
                                                |h $ %{} :Expr (:at 1690118768181) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1690118770732) (:by |SygU7c6BlG) (:text |fold-update)
                                                    |b $ %{} :Leaf (:at 1690118772123) (:by |SygU7c6BlG) (:text |k)
                                                    |h $ %{} :Leaf (:at 1690118772948) (:by |SygU7c6BlG) (:text |c0)
                                |T $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |collect!)
                                    |b $ %{} :Expr (:at 1690112328255) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |::)
                                        |b $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |:pick)
                                        |h $ %{} :Leaf (:at 1690112328255) (:by |SygU7c6BlG) (:text |k)
                                        |l $ %{} :Leaf (:at 1690112612560) (:by |SygU7c6BlG) (:text |chunk)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |recollect.diff)
              |r $ %{} :Expr (:at 1500476982536) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1500476982536) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |recollect.util)
                      |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1500476982536) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |literal?)
                          |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |=seq)
                          |v $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |compare-more)
                  |x $ %{} :Expr (:at 1510395988072) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1510395992933) (:by |root) (:text |recollect.schema)
                      |r $ %{} :Leaf (:at 1510395993341) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1510395994185) (:by |root) (:text |schema)
          :doc |
      |recollect.patch $ {}
        :defs $ {}
          |patch-map $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1624090074685) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1624090074685) (:by |SygU7c6BlG) (:text |defn)
                |j $ %{} :Leaf (:at 1624090074685) (:by |SygU7c6BlG) (:text |patch-map)
                |r $ %{} :Expr (:at 1624090074685) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624090074685) (:by |SygU7c6BlG) (:text |base)
                    |r $ %{} :Leaf (:at 1689478697468) (:by |SygU7c6BlG) (:text |removed)
                    |t $ %{} :Leaf (:at 1689478698314) (:by |SygU7c6BlG) (:text |added)
                |v $ %{} :Expr (:at 1624090136340) (:by |SygU7c6BlG)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1624090137056) (:by |SygU7c6BlG) (:text |->)
                    |L $ %{} :Leaf (:at 1624090426029) (:by |SygU7c6BlG) (:text |base)
                    |T $ %{} :Expr (:at 1624090122315) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624090127831) (:by |SygU7c6BlG) (:text |unselect-keys)
                        |j $ %{} :Leaf (:at 1624090135481) (:by |SygU7c6BlG) (:text |removed)
                    |j $ %{} :Expr (:at 1624090137638) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624090138343) (:by |SygU7c6BlG) (:text |merge)
                        |j $ %{} :Leaf (:at 1624090140664) (:by |SygU7c6BlG) (:text |added)
            :doc |
          |patch-map-set $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1500476982536) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |patch-map-set)
                |r $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |base)
                    |j $ %{} :Leaf (:at 1690118260196) (:by |SygU7c6BlG) (:text |k)
                    |r $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |data)
                |v $ %{} :Expr (:at 1690118267017) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690118267017) (:by |SygU7c6BlG) (:text |assoc)
                    |b $ %{} :Leaf (:at 1690118267017) (:by |SygU7c6BlG) (:text |base)
                    |h $ %{} :Leaf (:at 1690118267017) (:by |SygU7c6BlG) (:text |k)
                    |l $ %{} :Leaf (:at 1690118267017) (:by |SygU7c6BlG) (:text |data)
            :doc |
          |patch-one $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1510396277262) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1510396277262) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1510396277262) (:by |root) (:text |patch-one)
                |r $ %{} :Expr (:at 1510396277262) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1510396277262) (:by |root) (:text |base)
                    |j $ %{} :Leaf (:at 1510396277262) (:by |root) (:text |change)
                |w $ %{} :Expr (:at 1689478264848) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1689478267426) (:by |SygU7c6BlG) (:text |tag-match)
                    |b $ %{} :Leaf (:at 1689478268856) (:by |SygU7c6BlG) (:text |change)
                    |e $ %{} :Expr (:at 1690118434597) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1690118435397) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690118436427) (:by |SygU7c6BlG) (:text |:replace)
                            |b $ %{} :Leaf (:at 1690118437380) (:by |SygU7c6BlG) (:text |data)
                        |b $ %{} :Leaf (:at 1690118438427) (:by |SygU7c6BlG) (:text |data)
                    |h $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                          :data $ {}
                            |h $ %{} :Leaf (:at 1689478284701) (:by |SygU7c6BlG) (:text |:vec-append)
                            |o $ %{} :Leaf (:at 1689478291047) (:by |SygU7c6BlG) (:text |data)
                        |b $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |patch-vector-append)
                            |b $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |base)
                            |l $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |data)
                    |l $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                          :data $ {}
                            |h $ %{} :Leaf (:at 1689478297098) (:by |SygU7c6BlG) (:text |:vec-drop)
                            |o $ %{} :Leaf (:at 1689478299518) (:by |SygU7c6BlG) (:text |data)
                        |b $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |patch-vector-drop)
                            |b $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |base)
                            |l $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |data)
                    |q $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                          :data $ {}
                            |h $ %{} :Leaf (:at 1689478312751) (:by |SygU7c6BlG) (:text |:assoc)
                            |k $ %{} :Leaf (:at 1690118254190) (:by |SygU7c6BlG) (:text |k)
                            |o $ %{} :Leaf (:at 1689478316519) (:by |SygU7c6BlG) (:text |data)
                        |b $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |patch-map-set)
                            |b $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |base)
                            |g $ %{} :Leaf (:at 1690118257503) (:by |SygU7c6BlG) (:text |k)
                            |l $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |data)
                    |s $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                          :data $ {}
                            |h $ %{} :Leaf (:at 1689478319556) (:by |SygU7c6BlG) (:text |:set-splice)
                            |o $ %{} :Leaf (:at 1689478724419) (:by |SygU7c6BlG) (:text |removed)
                            |q $ %{} :Leaf (:at 1689478725130) (:by |SygU7c6BlG) (:text |added)
                        |b $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |patch-set)
                            |b $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |base)
                            |l $ %{} :Leaf (:at 1689478721814) (:by |SygU7c6BlG) (:text |removed)
                            |o $ %{} :Leaf (:at 1689478722563) (:by |SygU7c6BlG) (:text |added)
                    |t $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                          :data $ {}
                            |h $ %{} :Leaf (:at 1689478326788) (:by |SygU7c6BlG) (:text |:map-splice)
                            |q $ %{} :Leaf (:at 1689478708421) (:by |SygU7c6BlG) (:text |removed)
                            |s $ %{} :Leaf (:at 1689478709486) (:by |SygU7c6BlG) (:text |added)
                        |b $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |patch-map)
                            |b $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |base)
                            |l $ %{} :Leaf (:at 1689478706032) (:by |SygU7c6BlG) (:text |removed)
                            |o $ %{} :Leaf (:at 1689478706679) (:by |SygU7c6BlG) (:text |added)
                    |tT $ %{} :Expr (:at 1690118305301) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1690118306558) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690118307269) (:by |SygU7c6BlG) (:text |:update)
                            |b $ %{} :Leaf (:at 1690118310026) (:by |SygU7c6BlG) (:text |k)
                            |h $ %{} :Leaf (:at 1690118370404) (:by |SygU7c6BlG) (:text |c0)
                        |b $ %{} :Expr (:at 1690118316536) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690118409994) (:by |SygU7c6BlG) (:text |update)
                            |b $ %{} :Leaf (:at 1690118321114) (:by |SygU7c6BlG) (:text |base)
                            |h $ %{} :Leaf (:at 1690118321830) (:by |SygU7c6BlG) (:text |k)
                            |l $ %{} :Expr (:at 1690118338015) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690118338289) (:by |SygU7c6BlG) (:text |fn)
                                |b $ %{} :Expr (:at 1690118338824) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690118340189) (:by |SygU7c6BlG) (:text |o)
                                |h $ %{} :Expr (:at 1690118381674) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690118381674) (:by |SygU7c6BlG) (:text |patch-one)
                                    |b $ %{} :Leaf (:at 1690118384666) (:by |SygU7c6BlG) (:text |o)
                                    |h $ %{} :Leaf (:at 1690118385974) (:by |SygU7c6BlG) (:text |c0)
                    |tb $ %{} :Expr (:at 1690118305301) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1690118306558) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690118892204) (:by |SygU7c6BlG) (:text |:update-in)
                            |b $ %{} :Leaf (:at 1690118894386) (:by |SygU7c6BlG) (:text |ks)
                            |h $ %{} :Leaf (:at 1690118370404) (:by |SygU7c6BlG) (:text |c0)
                        |b $ %{} :Expr (:at 1690118316536) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690118898929) (:by |SygU7c6BlG) (:text |update-in)
                            |b $ %{} :Leaf (:at 1690118321114) (:by |SygU7c6BlG) (:text |base)
                            |h $ %{} :Leaf (:at 1690118896859) (:by |SygU7c6BlG) (:text |ks)
                            |l $ %{} :Expr (:at 1690118338015) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690118338289) (:by |SygU7c6BlG) (:text |fn)
                                |b $ %{} :Expr (:at 1690118338824) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690118340189) (:by |SygU7c6BlG) (:text |o)
                                |h $ %{} :Expr (:at 1690118381674) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690118381674) (:by |SygU7c6BlG) (:text |patch-one)
                                    |b $ %{} :Leaf (:at 1690118384666) (:by |SygU7c6BlG) (:text |o)
                                    |h $ %{} :Leaf (:at 1690118385974) (:by |SygU7c6BlG) (:text |c0)
                    |tj $ %{} :Expr (:at 1690118387373) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1690118388404) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690118389544) (:by |SygU7c6BlG) (:text |:pick)
                            |b $ %{} :Leaf (:at 1690118389849) (:by |SygU7c6BlG) (:text |k)
                            |h $ %{} :Leaf (:at 1690118391027) (:by |SygU7c6BlG) (:text |changes)
                        |b $ %{} :Expr (:at 1690118391832) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690118419089) (:by |SygU7c6BlG) (:text |update)
                            |b $ %{} :Leaf (:at 1690118404733) (:by |SygU7c6BlG) (:text |base)
                            |e $ %{} :Leaf (:at 1690118417313) (:by |SygU7c6BlG) (:text |k)
                            |h $ %{} :Expr (:at 1690118412202) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690118412553) (:by |SygU7c6BlG) (:text |fn)
                                |b $ %{} :Expr (:at 1690118412999) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690118413366) (:by |SygU7c6BlG) (:text |o)
                                |h $ %{} :Expr (:at 1690118420722) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690118423022) (:by |SygU7c6BlG) (:text |patch-twig)
                                    |b $ %{} :Leaf (:at 1690118425090) (:by |SygU7c6BlG) (:text |o)
                                    |h $ %{} :Leaf (:at 1690118426788) (:by |SygU7c6BlG) (:text |changes)
                    |tr $ %{} :Expr (:at 1690118387373) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1690118388404) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690119066258) (:by |SygU7c6BlG) (:text |:pick-in)
                            |b $ %{} :Leaf (:at 1690119067116) (:by |SygU7c6BlG) (:text |ks)
                            |h $ %{} :Leaf (:at 1690118391027) (:by |SygU7c6BlG) (:text |changes)
                        |b $ %{} :Expr (:at 1690118391832) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1690119069445) (:by |SygU7c6BlG) (:text |update-in)
                            |b $ %{} :Leaf (:at 1690118404733) (:by |SygU7c6BlG) (:text |base)
                            |e $ %{} :Leaf (:at 1690119071577) (:by |SygU7c6BlG) (:text |ks)
                            |h $ %{} :Expr (:at 1690118412202) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1690118412553) (:by |SygU7c6BlG) (:text |fn)
                                |b $ %{} :Expr (:at 1690118412999) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690118413366) (:by |SygU7c6BlG) (:text |o)
                                |h $ %{} :Expr (:at 1690118420722) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1690118423022) (:by |SygU7c6BlG) (:text |patch-twig)
                                    |b $ %{} :Leaf (:at 1690118425090) (:by |SygU7c6BlG) (:text |o)
                                    |h $ %{} :Leaf (:at 1690118426788) (:by |SygU7c6BlG) (:text |changes)
                    |u $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1689478339034) (:by |SygU7c6BlG) (:text |_)
                        |b $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |do)
                            |b $ %{} :Expr (:at 1689478273293) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1689478340532) (:by |SygU7c6BlG) (:text |eprintln)
                                |b $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text "||Unkown op:")
                                |h $ %{} :Leaf (:at 1689478355845) (:by |SygU7c6BlG) (:text |change)
                            |h $ %{} :Leaf (:at 1689478273293) (:by |SygU7c6BlG) (:text |base)
            :doc |
          |patch-set $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1510399396189) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1510399396189) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1510399396189) (:by |root) (:text |patch-set)
                |r $ %{} :Expr (:at 1510399396189) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1510399396189) (:by |root) (:text |base)
                    |r $ %{} :Leaf (:at 1689478716377) (:by |SygU7c6BlG) (:text |removed)
                    |t $ %{} :Leaf (:at 1689478717045) (:by |SygU7c6BlG) (:text |added)
                |x $ %{} :Expr (:at 1690118278659) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690118278659) (:by |SygU7c6BlG) (:text |->)
                    |b $ %{} :Leaf (:at 1690118278659) (:by |SygU7c6BlG) (:text |base)
                    |h $ %{} :Expr (:at 1690118278659) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690118278659) (:by |SygU7c6BlG) (:text |difference)
                        |b $ %{} :Leaf (:at 1690118278659) (:by |SygU7c6BlG) (:text |removed)
                    |l $ %{} :Expr (:at 1690118278659) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1690118278659) (:by |SygU7c6BlG) (:text |union)
                        |b $ %{} :Leaf (:at 1690118278659) (:by |SygU7c6BlG) (:text |added)
            :doc |
          |patch-twig $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1509465163977) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1509465163977) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1509465163977) (:by |root) (:text |patch-twig)
                |r $ %{} :Expr (:at 1509465163977) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1509465163977) (:by |root) (:text |base)
                    |j $ %{} :Leaf (:at 1509465163977) (:by |root) (:text |changes)
                |t $ %{} :Expr (:at 1691079039799) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691079043048) (:by |SygU7c6BlG) (:text |list-match)
                    |b $ %{} :Leaf (:at 1691079045460) (:by |SygU7c6BlG) (:text |changes)
                    |h $ %{} :Expr (:at 1691079046231) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691079047147) (:by |SygU7c6BlG)
                          :data $ {}
                        |b $ %{} :Leaf (:at 1691079050858) (:by |SygU7c6BlG) (:text |base)
                    |l $ %{} :Expr (:at 1691079051459) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691079051995) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691079055864) (:by |SygU7c6BlG) (:text |c0)
                            |b $ %{} :Leaf (:at 1691079058487) (:by |SygU7c6BlG) (:text |cs)
                        |b $ %{} :Expr (:at 1691079062717) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691079062717) (:by |SygU7c6BlG) (:text |recur)
                            |b $ %{} :Expr (:at 1691079062717) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691079062717) (:by |SygU7c6BlG) (:text |patch-one)
                                |b $ %{} :Leaf (:at 1691079062717) (:by |SygU7c6BlG) (:text |base)
                                |h $ %{} :Leaf (:at 1691079065810) (:by |SygU7c6BlG) (:text |c0)
                            |h $ %{} :Leaf (:at 1691079067747) (:by |SygU7c6BlG) (:text |cs)
            :doc |
          |patch-vector-append $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1509465147384) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1509465147384) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1509465147384) (:by |root) (:text |patch-vector-append)
                |r $ %{} :Expr (:at 1509465147384) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1509465147384) (:by |root) (:text |base)
                    |r $ %{} :Leaf (:at 1509465147384) (:by |root) (:text |data)
                |v $ %{} :Expr (:at 1690118142364) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690118142364) (:by |SygU7c6BlG) (:text |vec-add)
                    |b $ %{} :Leaf (:at 1690118142364) (:by |SygU7c6BlG) (:text |base)
                    |h $ %{} :Leaf (:at 1690118142364) (:by |SygU7c6BlG) (:text |data)
            :doc |
          |patch-vector-drop $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1509465155073) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1509465155073) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1509465155073) (:by |root) (:text |patch-vector-drop)
                |r $ %{} :Expr (:at 1509465155073) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1509465155073) (:by |root) (:text |base)
                    |r $ %{} :Leaf (:at 1509465155073) (:by |root) (:text |data)
                |v $ %{} :Expr (:at 1690118174847) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1690118174847) (:by |SygU7c6BlG) (:text |slice)
                    |b $ %{} :Leaf (:at 1690118174847) (:by |SygU7c6BlG) (:text |base)
                    |h $ %{} :Leaf (:at 1690118174847) (:by |SygU7c6BlG) (:text |0)
                    |l $ %{} :Leaf (:at 1690118174847) (:by |SygU7c6BlG) (:text |data)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |recollect.patch)
              |r $ %{} :Expr (:at 1500476982536) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |:require)
                  |r $ %{} :Expr (:at 1510395824346) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1510395829788) (:by |root) (:text |recollect.schema)
                      |r $ %{} :Leaf (:at 1510395830200) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1510395830966) (:by |root) (:text |schema)
                  |v $ %{} :Expr (:at 1510399176477) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1510399183840) (:by |root) (:text |recollect.util)
                      |r $ %{} :Leaf (:at 1510399185360) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1510399185627) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1510399186231) (:by |root) (:text |vec-add)
                          |r $ %{} :Leaf (:at 1510399686395) (:by |root) (:text |seq-add)
          :doc |
      |recollect.schema $ {}
        :defs $ {}
          |store $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1500476982536) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |store)
                |r $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1500476982536) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |:states)
                        |j $ %{} :Expr (:at 1500476982536) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |{})
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |recollect.schema)
          :doc |
      |recollect.test $ {}
        :defs $ {}
          |run-tests $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1613985396395) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1613985397931) (:by |SygU7c6BlG) (:text |defn)
                |j $ %{} :Leaf (:at 1613985396395) (:by |SygU7c6BlG) (:text |run-tests)
                |r $ %{} :Expr (:at 1613985396395) (:by |SygU7c6BlG)
                  :data $ {}
                |u $ %{} :Expr (:at 1613997993277) (:by |SygU7c6BlG)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1613997994574) (:by |SygU7c6BlG) (:text |when)
                    |L $ %{} :Expr (:at 1613997994898) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1613997995170) (:by |SygU7c6BlG) (:text |=)
                        |j $ %{} :Leaf (:at 1613998002198) (:by |SygU7c6BlG) (:text "|\"ci")
                        |r $ %{} :Expr (:at 1613998002537) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1613998003775) (:by |SygU7c6BlG) (:text |get-env)
                            |j $ %{} :Leaf (:at 1613998005984) (:by |SygU7c6BlG) (:text "|\"env")
                    |T $ %{} :Expr (:at 1613986665446) (:by |SygU7c6BlG)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1613986671414) (:by |SygU7c6BlG) (:text |reset!)
                        |T $ %{} :Leaf (:at 1613986670541) (:by |SygU7c6BlG) (:text |*quit-on-failure?)
                        |j $ %{} :Leaf (:at 1613986666592) (:by |SygU7c6BlG) (:text |true)
                |x $ %{} :Expr (:at 1613985909835) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1686721178599) (:by |SygU7c6BlG) (:text |test-diff-same-tag)
                |y $ %{} :Expr (:at 1613985918982) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1613985927698) (:by |SygU7c6BlG) (:text |test-diff-maps)
                |yD $ %{} :Expr (:at 1615126586395) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1615126591576) (:by |SygU7c6BlG) (:text |test-diff-records)
                |yT $ %{} :Expr (:at 1613986147974) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1613986153281) (:by |SygU7c6BlG) (:text |test-diff-sets)
                |yj $ %{} :Expr (:at 1613986155035) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1613986158887) (:by |SygU7c6BlG) (:text |test-diff-same-sets)
                |yr $ %{} :Expr (:at 1613986160378) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1613986168109) (:by |SygU7c6BlG) (:text |test-diff-map-by-ids)
                |yv $ %{} :Expr (:at 1613986171395) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1613986175259) (:by |SygU7c6BlG) (:text |test-diff-vectors)
                |yx $ %{} :Expr (:at 1613986178450) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1613986182148) (:by |SygU7c6BlG) (:text |test-vec-add)
                |yy $ %{} :Expr (:at 1613986186282) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1613986190255) (:by |SygU7c6BlG) (:text |test-diff-map-same-id)
                |yyT $ %{} :Expr (:at 1613986195070) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1613986203591) (:by |SygU7c6BlG) (:text |test-diff-funcs)
                |z $ %{} :Expr (:at 1686721002460) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1686721004486) (:by |SygU7c6BlG) (:text |test-diff-tuple)
            :doc |
          |test-diff-funcs $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1538851018925) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1538851027675) (:by |root) (:text |deftest)
                |j $ %{} :Leaf (:at 1538851018925) (:by |root) (:text |test-diff-funcs)
                |r $ %{} :Expr (:at 1613985899970) (:by |SygU7c6BlG)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1613985901231) (:by |SygU7c6BlG) (:text |testing)
                    |L $ %{} :Leaf (:at 1613985904255) (:by |SygU7c6BlG) (:text "|\"diff functions")
                    |T $ %{} :Expr (:at 1538851033364) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |let)
                        |j $ %{} :Expr (:at 1538851033364) (:by |root)
                          :data $ {}
                            |D $ %{} :Expr (:at 1538851245914) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1538851247717) (:by |root) (:text |A)
                                |j $ %{} :Expr (:at 1538851251466) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1613986291561) (:by |SygU7c6BlG) (:text |defn)
                                    |f $ %{} :Leaf (:at 1538851375826) (:by |root) (:text |twig-a0)
                                    |r $ %{} :Expr (:at 1538851251466) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1538851251466) (:by |root) (:text |f)
                                    |v $ %{} :Expr (:at 1538851415951) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1538851414991) (:by |root) (:text |f)
                            |L $ %{} :Expr (:at 1538851245914) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1538851269070) (:by |root) (:text |B)
                                |j $ %{} :Expr (:at 1538851251466) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1613986293131) (:by |SygU7c6BlG) (:text |defn)
                                    |f $ %{} :Leaf (:at 1538851381010) (:by |root) (:text |twig-b0)
                                    |r $ %{} :Expr (:at 1538851251466) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1538851251466) (:by |root) (:text |f)
                                    |v $ %{} :Expr (:at 1538851417428) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1538851417899) (:by |root) (:text |f)
                            |P $ %{} :Expr (:at 1538851904797) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1538851909136) (:by |root) (:text |fx)
                                |j $ %{} :Expr (:at 1538851909709) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1538851910049) (:by |root) (:text |fn)
                                    |j $ %{} :Expr (:at 1538851910339) (:by |root)
                                      :data $ {}
                                    |r $ %{} :Leaf (:at 1538851912826) (:by |root) (:text "|\"x")
                            |T $ %{} :Expr (:at 1538851033364) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1538851551033) (:by |root) (:text |a0)
                                |j $ %{} :Expr (:at 1538851253431) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1538851254823) (:by |root) (:text |A)
                                    |j $ %{} :Leaf (:at 1538851920090) (:by |root) (:text |fx)
                            |j $ %{} :Expr (:at 1538851033364) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |b)
                                |j $ %{} :Expr (:at 1538851271834) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1538851580095) (:by |root) (:text |B)
                                    |j $ %{} :Leaf (:at 1542476194327) (:by |root) (:text |fx)
                            |r $ %{} :Expr (:at 1538851033364) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |options)
                                |j $ %{} :Expr (:at 1538851033364) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1538851033364) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |:key)
                                        |j $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |:id)
                            |v $ %{} :Expr (:at 1538851033364) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |changes)
                                |j $ %{} :Expr (:at 1538851033364) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |[])
                        |r $ %{} :Expr (:at 1538851033364) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |is)
                            |j $ %{} :Expr (:at 1538851033364) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |=)
                                |j $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |changes)
                                |r $ %{} :Expr (:at 1538851033364) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |diff-twig)
                                    |j $ %{} :Leaf (:at 1538851617612) (:by |root) (:text |a0)
                                    |r $ %{} :Leaf (:at 1593252452693) (:by |SygU7c6BlG) (:text |b)
                                    |v $ %{} :Leaf (:at 1538851033364) (:by |root) (:text |options)
            :doc |
          |test-diff-map-by-ids $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1510397046924) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |deftest)
                |j $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |test-diff-map-by-ids)
                |v $ %{} :Expr (:at 1613986344585) (:by |SygU7c6BlG)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1613986346943) (:by |SygU7c6BlG) (:text |testing)
                    |L $ %{} :Leaf (:at 1613986356126) (:by |SygU7c6BlG) (:text "|\"diff map by diffs")
                    |T $ %{} :Expr (:at 1510397046924) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |let)
                        |j $ %{} :Expr (:at 1510397046924) (:by |root)
                          :data $ {}
                            |T $ %{} :Expr (:at 1510397046924) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |a)
                                |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |:id)
                                        |j $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |1)
                                    |r $ %{} :Expr (:at 1510397046924) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |:data)
                                        |j $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |1)
                            |j $ %{} :Expr (:at 1510397046924) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |b)
                                |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |:id)
                                        |j $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |2)
                                    |r $ %{} :Expr (:at 1510397046924) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |:data)
                                        |j $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |1)
                            |r $ %{} :Expr (:at 1510397046924) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |options)
                                |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |:key)
                                        |j $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |:id)
                            |v $ %{} :Expr (:at 1510422027953) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510422028666) (:by |root) (:text |changes)
                                |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |[])
                                    |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1689478594390) (:by |SygU7c6BlG) (:text |::)
                                        |b $ %{} :Leaf (:at 1690119967320) (:by |SygU7c6BlG) (:text |:replace)
                                        |v $ %{} :Expr (:at 1510397046924) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |{})
                                            |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |:id)
                                                |j $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |2)
                                            |r $ %{} :Expr (:at 1510397046924) (:by |root)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |:data)
                                                |j $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |1)
                        |r $ %{} :Expr (:at 1510397046924) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |is)
                            |j $ %{} :Expr (:at 1510397046924) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |=)
                                |b $ %{} :Leaf (:at 1510422026342) (:by |root) (:text |changes)
                                |j $ %{} :Expr (:at 1510397046924) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |diff-twig)
                                    |j $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |a)
                                    |r $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |b)
                                    |v $ %{} :Leaf (:at 1510397046924) (:by |root) (:text |options)
                        |v $ %{} :Expr (:at 1510422032461) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1510422032972) (:by |root) (:text |is)
                            |j $ %{} :Expr (:at 1510422033216) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510422033385) (:by |root) (:text |=)
                                |j $ %{} :Leaf (:at 1510422035038) (:by |root) (:text |b)
                                |r $ %{} :Expr (:at 1510422035367) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510422038244) (:by |root) (:text |patch-twig)
                                    |j $ %{} :Leaf (:at 1510422039199) (:by |root) (:text |a)
                                    |r $ %{} :Leaf (:at 1510422040112) (:by |root) (:text |changes)
            :doc |
          |test-diff-map-same-id $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1509465210258) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |deftest)
                |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |test-diff-map-same-id)
                |v $ %{} :Expr (:at 1613986383158) (:by |SygU7c6BlG)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1613986384118) (:by |SygU7c6BlG) (:text |testing)
                    |L $ %{} :Leaf (:at 1613986387886) (:by |SygU7c6BlG) (:text "|\"diff map same id")
                    |T $ %{} :Expr (:at 1509465210258) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |let)
                        |j $ %{} :Expr (:at 1509465210258) (:by |root)
                          :data $ {}
                            |T $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |a)
                                |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |:id)
                                        |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |1)
                                    |r $ %{} :Expr (:at 1509465210258) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |:data)
                                        |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |1)
                            |j $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |b)
                                |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |:id)
                                        |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |1)
                                    |r $ %{} :Expr (:at 1509465210258) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |:data)
                                        |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |2)
                            |r $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |options)
                                |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |:key)
                                        |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |:id)
                            |v $ %{} :Expr (:at 1510422058511) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510422059229) (:by |root) (:text |changes)
                                |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |[])
                                    |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1689478621405) (:by |SygU7c6BlG) (:text |::)
                                        |b $ %{} :Leaf (:at 1689478620304) (:by |SygU7c6BlG) (:text |:assoc)
                                        |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |:data)
                                        |v $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |2)
                        |r $ %{} :Expr (:at 1509465210258) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |is)
                            |j $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |=)
                                |b $ %{} :Leaf (:at 1510422056550) (:by |root) (:text |changes)
                                |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |diff-twig)
                                    |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |a)
                                    |r $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |b)
                                    |v $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |options)
                        |v $ %{} :Expr (:at 1510422062171) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1510422062571) (:by |root) (:text |is)
                            |j $ %{} :Expr (:at 1510422062780) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510422062893) (:by |root) (:text |=)
                                |j $ %{} :Leaf (:at 1510422064871) (:by |root) (:text |b)
                                |r $ %{} :Expr (:at 1510422065167) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510422067303) (:by |root) (:text |patch-twig)
                                    |j $ %{} :Leaf (:at 1510422068117) (:by |root) (:text |a)
                                    |r $ %{} :Leaf (:at 1510422069064) (:by |root) (:text |changes)
            :doc |
          |test-diff-maps $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1510420619815) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1510420647356) (:by |root) (:text |deftest)
                |j $ %{} :Leaf (:at 1510420619815) (:by |root) (:text |test-diff-maps)
                |v $ %{} :Expr (:at 1613985942907) (:by |SygU7c6BlG)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1613985944377) (:by |SygU7c6BlG) (:text |testing)
                    |L $ %{} :Leaf (:at 1613985946203) (:by |SygU7c6BlG) (:text "|\"diff maps")
                    |T $ %{} :Expr (:at 1509465210258) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |let)
                        |j $ %{} :Expr (:at 1509465210258) (:by |root)
                          :data $ {}
                            |T $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |a)
                                |j $ %{} :Expr (:at 1510415915211) (:by |root)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1510415919907) (:by |root) (:text |{})
                                    |T $ %{} :Expr (:at 1510415921306) (:by |root)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1510415921952) (:by |root) (:text |:a)
                                        |b $ %{} :Expr (:at 1510420657817) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1510420658375) (:by |root) (:text |{})
                                            |j $ %{} :Expr (:at 1510420659012) (:by |root)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1510420663957) (:by |root) (:text |:b)
                                                |j $ %{} :Leaf (:at 1510420667486) (:by |root) (:text |1)
                            |j $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |b)
                                |j $ %{} :Expr (:at 1510415924247) (:by |root)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1510415925032) (:by |root) (:text |{})
                                    |T $ %{} :Expr (:at 1510415925877) (:by |root)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1510415926685) (:by |root) (:text |:a)
                                        |b $ %{} :Expr (:at 1510420670211) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1510420670599) (:by |root) (:text |{})
                                            |j $ %{} :Expr (:at 1510420670870) (:by |root)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1510420672767) (:by |root) (:text |:c)
                                                |j $ %{} :Leaf (:at 1510420673370) (:by |root) (:text |2)
                            |r $ %{} :Expr (:at 1510415754351) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510415755460) (:by |root) (:text |options)
                                |j $ %{} :Expr (:at 1510415756094) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510415757130) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1510415757340) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1510415758221) (:by |root) (:text |:key)
                                        |j $ %{} :Leaf (:at 1510415759893) (:by |root) (:text |:id)
                            |v $ %{} :Expr (:at 1510421963431) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510421964233) (:by |root) (:text |changes)
                                |j $ %{} :Expr (:at 1510420691490) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510420747380) (:by |root) (:text |[])
                                    |j $ %{} :Expr (:at 1690119574618) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1690119576013) (:by |SygU7c6BlG) (:text |::)
                                        |L $ %{} :Leaf (:at 1690119577813) (:by |SygU7c6BlG) (:text |:update)
                                        |P $ %{} :Leaf (:at 1690119580859) (:by |SygU7c6BlG) (:text |:a)
                                        |T $ %{} :Expr (:at 1510420749791) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1689478565645) (:by |SygU7c6BlG) (:text |::)
                                            |j $ %{} :Leaf (:at 1689478564414) (:by |SygU7c6BlG) (:text |:map-splice)
                                            |n $ %{} :Expr (:at 1624091393564) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1624091395635) (:by |SygU7c6BlG) (:text |#{})
                                                |j $ %{} :Leaf (:at 1624091403059) (:by |SygU7c6BlG) (:text |:b)
                                            |q $ %{} :Expr (:at 1624091448287) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1624091448287) (:by |SygU7c6BlG) (:text |{})
                                                |j $ %{} :Expr (:at 1624091448287) (:by |SygU7c6BlG)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1624091448287) (:by |SygU7c6BlG) (:text |:c)
                                                    |j $ %{} :Leaf (:at 1624091448287) (:by |SygU7c6BlG) (:text |2)
                        |r $ %{} :Expr (:at 1509465210258) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |is)
                            |j $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |=)
                                |V $ %{} :Leaf (:at 1510421961405) (:by |root) (:text |changes)
                                |X $ %{} :Expr (:at 1510411407745) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510415740384) (:by |root) (:text |diff-twig)
                                    |j $ %{} :Leaf (:at 1510411413111) (:by |root) (:text |a)
                                    |r $ %{} :Leaf (:at 1510411413808) (:by |root) (:text |b)
                                    |v $ %{} :Leaf (:at 1510415762374) (:by |root) (:text |options)
                        |v $ %{} :Expr (:at 1510421967427) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1510421968294) (:by |root) (:text |is)
                            |j $ %{} :Expr (:at 1510421968870) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510421968506) (:by |root) (:text |=)
                                |j $ %{} :Leaf (:at 1510421970159) (:by |root) (:text |b)
                                |r $ %{} :Expr (:at 1510421970437) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510421972785) (:by |root) (:text |patch-twig)
                                    |j $ %{} :Leaf (:at 1510421974420) (:by |root) (:text |a)
                                    |r $ %{} :Leaf (:at 1510421975433) (:by |root) (:text |changes)
            :doc |
          |test-diff-records $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1615126671907) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1615126680789) (:by |SygU7c6BlG) (:text |deftest)
                |j $ %{} :Leaf (:at 1615126671907) (:by |SygU7c6BlG) (:text |test-diff-records)
                |r $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |testing)
                    |j $ %{} :Leaf (:at 1615126685876) (:by |SygU7c6BlG) (:text "|\"diff records")
                    |r $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |let)
                        |j $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                          :data $ {}
                            |D $ %{} :Expr (:at 1615126690286) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615126692111) (:by |SygU7c6BlG) (:text |Person)
                                |j $ %{} :Expr (:at 1615126694935) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615126700932) (:by |SygU7c6BlG) (:text |defrecord)
                                    |j $ %{} :Leaf (:at 1615916056680) (:by |SygU7c6BlG) (:text |Person)
                                    |r $ %{} :Leaf (:at 1615126704194) (:by |SygU7c6BlG) (:text |:name)
                                    |v $ %{} :Leaf (:at 1615126706159) (:by |SygU7c6BlG) (:text |:age)
                            |T $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |a)
                                |j $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615126711714) (:by |SygU7c6BlG) (:text |%{})
                                    |b $ %{} :Leaf (:at 1615126713728) (:by |SygU7c6BlG) (:text |Person)
                                    |n $ %{} :Expr (:at 1615126721319) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615126722865) (:by |SygU7c6BlG) (:text |:name)
                                        |j $ %{} :Leaf (:at 1615126726880) (:by |SygU7c6BlG) (:text "|\"Lily")
                                    |t $ %{} :Expr (:at 1615126729189) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615126730405) (:by |SygU7c6BlG) (:text |:age)
                                        |j $ %{} :Leaf (:at 1615126734103) (:by |SygU7c6BlG) (:text |10)
                            |j $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |b)
                                |j $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615126739772) (:by |SygU7c6BlG) (:text |%{})
                                    |b $ %{} :Leaf (:at 1615126741908) (:by |SygU7c6BlG) (:text |Person)
                                    |n $ %{} :Expr (:at 1615126744499) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615126743833) (:by |SygU7c6BlG) (:text |:name)
                                        |j $ %{} :Leaf (:at 1615126747523) (:by |SygU7c6BlG) (:text "|\"Lucy")
                                    |t $ %{} :Expr (:at 1615126748645) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1615126749672) (:by |SygU7c6BlG) (:text |:age)
                                        |j $ %{} :Leaf (:at 1615126750563) (:by |SygU7c6BlG) (:text |11)
                            |r $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |options)
                                |j $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |{})
                            |v $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |changes)
                                |j $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |[])
                                    |j $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1689478573633) (:by |SygU7c6BlG) (:text |::)
                                        |j $ %{} :Leaf (:at 1689478571060) (:by |SygU7c6BlG) (:text |:assoc)
                                        |r $ %{} :Leaf (:at 1619456257579) (:by |SygU7c6BlG) (:text |:age)
                                        |v $ %{} :Leaf (:at 1615126883949) (:by |SygU7c6BlG) (:text |11)
                                    |r $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1689478576653) (:by |SygU7c6BlG) (:text |::)
                                        |j $ %{} :Leaf (:at 1689478575285) (:by |SygU7c6BlG) (:text |:assoc)
                                        |r $ %{} :Leaf (:at 1619456259756) (:by |SygU7c6BlG) (:text |:name)
                                        |v $ %{} :Leaf (:at 1615126881110) (:by |SygU7c6BlG) (:text "|\"Lucy")
                        |r $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |is)
                            |j $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |=)
                                |j $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |changes)
                                |r $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |diff-twig)
                                    |j $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |a)
                                    |r $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |b)
                                    |v $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |options)
                        |v $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |is)
                            |j $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |=)
                                |j $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |b)
                                |r $ %{} :Expr (:at 1615126676255) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |patch-twig)
                                    |j $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |a)
                                    |r $ %{} :Leaf (:at 1615126676255) (:by |SygU7c6BlG) (:text |changes)
            :doc |
          |test-diff-same-sets $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1511273800585) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1511273925279) (:by |root) (:text |deftest)
                |j $ %{} :Leaf (:at 1511273800585) (:by |root) (:text |test-diff-same-sets)
                |v $ %{} :Expr (:at 1613986327819) (:by |SygU7c6BlG)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1613986330957) (:by |SygU7c6BlG) (:text |testing)
                    |L $ %{} :Leaf (:at 1613986334783) (:by |SygU7c6BlG) (:text "|\"diff same sets")
                    |T $ %{} :Expr (:at 1509465210258) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |let)
                        |j $ %{} :Expr (:at 1509465210258) (:by |root)
                          :data $ {}
                            |T $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |a)
                                |j $ %{} :Expr (:at 1510415915211) (:by |root)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1510415919907) (:by |root) (:text |{})
                                    |T $ %{} :Expr (:at 1510415921306) (:by |root)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1510415921952) (:by |root) (:text |:a)
                                        |b $ %{} :Expr (:at 1510421114287) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1510421115481) (:by |root) (:text |#{})
                                            |j $ %{} :Leaf (:at 1510421116303) (:by |root) (:text |1)
                                            |r $ %{} :Leaf (:at 1510421116528) (:by |root) (:text |2)
                                            |v $ %{} :Leaf (:at 1510421117181) (:by |root) (:text |3)
                            |j $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |b)
                                |j $ %{} :Expr (:at 1510415924247) (:by |root)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1510415925032) (:by |root) (:text |{})
                                    |T $ %{} :Expr (:at 1510415925877) (:by |root)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1510415926685) (:by |root) (:text |:a)
                                        |b $ %{} :Expr (:at 1510421119609) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1510421121719) (:by |root) (:text |#{})
                                            |b $ %{} :Leaf (:at 1511273824927) (:by |root) (:text |1)
                                            |j $ %{} :Leaf (:at 1510421123642) (:by |root) (:text |2)
                                            |r $ %{} :Leaf (:at 1510421123934) (:by |root) (:text |3)
                            |r $ %{} :Expr (:at 1510415754351) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510415755460) (:by |root) (:text |options)
                                |j $ %{} :Expr (:at 1510415756094) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510415757130) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1510415757340) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1510415758221) (:by |root) (:text |:key)
                                        |j $ %{} :Leaf (:at 1510415759893) (:by |root) (:text |:id)
                            |v $ %{} :Expr (:at 1510421835711) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510421836456) (:by |root) (:text |changes)
                                |j $ %{} :Expr (:at 1510421130702) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510421132041) (:by |root) (:text |[])
                        |n $ %{} :Expr (:at 1511273899160) (:by |root)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1613997895643) (:by |SygU7c6BlG) (:text |;)
                            |T $ %{} :Leaf (:at 1511273903148) (:by |root) (:text |print)
                            |j $ %{} :Leaf (:at 1511273906198) (:by |root) (:text |changes)
                        |r $ %{} :Expr (:at 1509465210258) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |is)
                            |j $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |=)
                                |V $ %{} :Leaf (:at 1510421911132) (:by |root) (:text |changes)
                                |X $ %{} :Expr (:at 1510411407745) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510415740384) (:by |root) (:text |diff-twig)
                                    |j $ %{} :Leaf (:at 1510411413111) (:by |root) (:text |a)
                                    |r $ %{} :Leaf (:at 1510411413808) (:by |root) (:text |b)
                                    |v $ %{} :Leaf (:at 1510415762374) (:by |root) (:text |options)
            :doc |
          |test-diff-same-tag $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1511541455144) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1511541468395) (:by |SygU7c6BlG) (:text |deftest)
                |j $ %{} :Leaf (:at 1686721176885) (:by |SygU7c6BlG) (:text |test-diff-same-tag)
                |v $ %{} :Expr (:at 1613985931457) (:by |SygU7c6BlG)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1613985934331) (:by |SygU7c6BlG) (:text |testing)
                    |L $ %{} :Leaf (:at 1686721172764) (:by |SygU7c6BlG) (:text "|\"diff same tag")
                    |T $ %{} :Expr (:at 1509465210258) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |let)
                        |j $ %{} :Expr (:at 1509465210258) (:by |root)
                          :data $ {}
                            |T $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |a)
                                |j $ %{} :Leaf (:at 1511541491478) (:by |SygU7c6BlG) (:text |:x)
                            |j $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |b)
                                |j $ %{} :Leaf (:at 1511542059512) (:by |SygU7c6BlG) (:text |:x)
                            |r $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |options)
                                |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |:key)
                                        |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |:id)
                            |v $ %{} :Expr (:at 1510422058511) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510422059229) (:by |root) (:text |changes)
                                |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |[])
                        |r $ %{} :Expr (:at 1509465210258) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |is)
                            |j $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |=)
                                |b $ %{} :Leaf (:at 1510422056550) (:by |root) (:text |changes)
                                |j $ %{} :Expr (:at 1509465210258) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |diff-twig)
                                    |j $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |a)
                                    |r $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |b)
                                    |v $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |options)
                        |v $ %{} :Expr (:at 1510422062171) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1510422062571) (:by |root) (:text |is)
                            |j $ %{} :Expr (:at 1510422062780) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510422062893) (:by |root) (:text |=)
                                |j $ %{} :Leaf (:at 1510422064871) (:by |root) (:text |b)
                                |r $ %{} :Expr (:at 1510422065167) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510422067303) (:by |root) (:text |patch-twig)
                                    |j $ %{} :Leaf (:at 1510422068117) (:by |root) (:text |a)
                                    |r $ %{} :Leaf (:at 1510422069064) (:by |root) (:text |changes)
            :doc |
          |test-diff-sets $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1510421053075) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1510421065744) (:by |root) (:text |deftest)
                |j $ %{} :Leaf (:at 1510421053075) (:by |root) (:text |test-diff-sets)
                |r $ %{} :Expr (:at 1613986320152) (:by |SygU7c6BlG)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1613986321215) (:by |SygU7c6BlG) (:text |testing)
                    |L $ %{} :Leaf (:at 1613986323904) (:by |SygU7c6BlG) (:text "|\"diff sets")
                    |T $ %{} :Expr (:at 1509465210258) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |let)
                        |j $ %{} :Expr (:at 1509465210258) (:by |root)
                          :data $ {}
                            |T $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |a)
                                |j $ %{} :Expr (:at 1510415915211) (:by |root)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1510415919907) (:by |root) (:text |{})
                                    |T $ %{} :Expr (:at 1510415921306) (:by |root)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1510415921952) (:by |root) (:text |:a)
                                        |b $ %{} :Expr (:at 1510421114287) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1510421115481) (:by |root) (:text |#{})
                                            |j $ %{} :Leaf (:at 1510421116303) (:by |root) (:text |1)
                                            |r $ %{} :Leaf (:at 1510421116528) (:by |root) (:text |2)
                                            |v $ %{} :Leaf (:at 1510421117181) (:by |root) (:text |3)
                            |j $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |b)
                                |j $ %{} :Expr (:at 1510415924247) (:by |root)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1510415925032) (:by |root) (:text |{})
                                    |T $ %{} :Expr (:at 1510415925877) (:by |root)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1510415926685) (:by |root) (:text |:a)
                                        |b $ %{} :Expr (:at 1510421119609) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1510421121719) (:by |root) (:text |#{})
                                            |j $ %{} :Leaf (:at 1510421123642) (:by |root) (:text |2)
                                            |r $ %{} :Leaf (:at 1510421123934) (:by |root) (:text |3)
                                            |v $ %{} :Leaf (:at 1510421124237) (:by |root) (:text |4)
                            |r $ %{} :Expr (:at 1510415754351) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510415755460) (:by |root) (:text |options)
                                |j $ %{} :Expr (:at 1510415756094) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510415757130) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1510415757340) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1510415758221) (:by |root) (:text |:key)
                                        |j $ %{} :Leaf (:at 1510415759893) (:by |root) (:text |:id)
                            |v $ %{} :Expr (:at 1510421835711) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510421836456) (:by |root) (:text |changes)
                                |j $ %{} :Expr (:at 1510421130702) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510421132041) (:by |root) (:text |[])
                                    |j $ %{} :Expr (:at 1690119850411) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1690119850988) (:by |SygU7c6BlG) (:text |::)
                                        |L $ %{} :Leaf (:at 1690119854256) (:by |SygU7c6BlG) (:text |:update)
                                        |P $ %{} :Leaf (:at 1690119854635) (:by |SygU7c6BlG) (:text |:a)
                                        |T $ %{} :Expr (:at 1510421144505) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1689478583600) (:by |SygU7c6BlG) (:text |::)
                                            |j $ %{} :Leaf (:at 1689478582436) (:by |SygU7c6BlG) (:text |:set-splice)
                                            |v $ %{} :Expr (:at 1510421182480) (:by |root)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1510421186342) (:by |root) (:text |#{})
                                                |j $ %{} :Leaf (:at 1510421186906) (:by |root) (:text |1)
                                            |w $ %{} :Expr (:at 1510421187766) (:by |root)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1510421189518) (:by |root) (:text |#{})
                                                |j $ %{} :Leaf (:at 1510421191439) (:by |root) (:text |4)
                        |r $ %{} :Expr (:at 1509465210258) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |is)
                            |j $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |=)
                                |V $ %{} :Leaf (:at 1510421911132) (:by |root) (:text |changes)
                                |X $ %{} :Expr (:at 1510411407745) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510415740384) (:by |root) (:text |diff-twig)
                                    |j $ %{} :Leaf (:at 1510411413111) (:by |root) (:text |a)
                                    |r $ %{} :Leaf (:at 1510411413808) (:by |root) (:text |b)
                                    |v $ %{} :Leaf (:at 1510415762374) (:by |root) (:text |options)
                        |v $ %{} :Expr (:at 1510421913642) (:by |root)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1510421915547) (:by |root) (:text |is)
                            |T $ %{} :Expr (:at 1510421840270) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510421913157) (:by |root) (:text |=)
                                |j $ %{} :Leaf (:at 1510421854890) (:by |root) (:text |b)
                                |r $ %{} :Expr (:at 1510421855195) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510421859967) (:by |root) (:text |patch-twig)
                                    |j $ %{} :Leaf (:at 1510421860635) (:by |root) (:text |a)
                                    |r $ %{} :Leaf (:at 1510421862008) (:by |root) (:text |changes)
            :doc |
          |test-diff-tuple $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1686721007573) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1686721011367) (:by |SygU7c6BlG) (:text |deftest)
                |b $ %{} :Leaf (:at 1686721007573) (:by |SygU7c6BlG) (:text |test-diff-tuple)
                |h $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |testing)
                    |b $ %{} :Leaf (:at 1689479975315) (:by |SygU7c6BlG) (:text "|\"diff different tuples")
                    |h $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |let)
                        |b $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |a)
                                |b $ %{} :Expr (:at 1686721029055) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721029055) (:by |SygU7c6BlG) (:text |::)
                                    |b $ %{} :Leaf (:at 1686721029055) (:by |SygU7c6BlG) (:text |:a)
                                    |h $ %{} :Leaf (:at 1686721029055) (:by |SygU7c6BlG) (:text |1)
                                    |l $ %{} :Leaf (:at 1686721029055) (:by |SygU7c6BlG) (:text |2)
                            |b $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |b)
                                |b $ %{} :Expr (:at 1686721031325) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721031325) (:by |SygU7c6BlG) (:text |::)
                                    |b $ %{} :Leaf (:at 1686721031325) (:by |SygU7c6BlG) (:text |:a)
                                    |h $ %{} :Leaf (:at 1686721031325) (:by |SygU7c6BlG) (:text |2)
                                    |l $ %{} :Leaf (:at 1686721031325) (:by |SygU7c6BlG) (:text |3)
                                    |o $ %{} :Leaf (:at 1686721031325) (:by |SygU7c6BlG) (:text |4)
                            |l $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |changes)
                                |b $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |[])
                                    |b $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1689478630707) (:by |SygU7c6BlG) (:text |::)
                                        |b $ %{} :Leaf (:at 1690120139430) (:by |SygU7c6BlG) (:text |:replace)
                                        |l $ %{} :Expr (:at 1686721046764) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1686721046764) (:by |SygU7c6BlG) (:text |::)
                                            |b $ %{} :Leaf (:at 1686721046764) (:by |SygU7c6BlG) (:text |:a)
                                            |h $ %{} :Leaf (:at 1686721046764) (:by |SygU7c6BlG) (:text |2)
                                            |l $ %{} :Leaf (:at 1686721046764) (:by |SygU7c6BlG) (:text |3)
                                            |o $ %{} :Leaf (:at 1686721046764) (:by |SygU7c6BlG) (:text |4)
                        |h $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |is)
                            |b $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |=)
                                |b $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |changes)
                                |h $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |diff-twig)
                                    |b $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |a)
                                    |h $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |b)
                                    |l $ %{} :Expr (:at 1686721075488) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1686721076001) (:by |SygU7c6BlG) (:text |{})
                        |l $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |is)
                            |b $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |=)
                                |b $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |b)
                                |h $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |patch-twig)
                                    |b $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |a)
                                    |h $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |changes)
                |l $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |testing)
                    |b $ %{} :Leaf (:at 1689479991405) (:by |SygU7c6BlG) (:text "|\"diff tuples in different tag")
                    |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |let)
                        |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |::)
                                    |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |:a)
                                    |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |1)
                                    |l $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |2)
                            |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                                |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |::)
                                    |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |:b)
                                    |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |2)
                                    |l $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |3)
                                    |o $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |4)
                            |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                                |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |[])
                                    |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1690120151508) (:by |SygU7c6BlG) (:text |::)
                                        |a $ %{} :Leaf (:at 1690120153090) (:by |SygU7c6BlG) (:text |:replace)
                                        |l $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |::)
                                            |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |:b)
                                            |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |2)
                                            |l $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |3)
                                            |o $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |4)
                        |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |is)
                            |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |=)
                                |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                                |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |diff-twig)
                                    |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                    |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                                    |l $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |{})
                        |l $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |is)
                            |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |=)
                                |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                                |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |patch-twig)
                                    |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                    |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                |o $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |testing)
                    |b $ %{} :Leaf (:at 1689479995600) (:by |SygU7c6BlG) (:text "|\"diff same tuples")
                    |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |let)
                        |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |::)
                                    |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |:a)
                                    |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |1)
                                    |l $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |2)
                            |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                                |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |::)
                                    |b $ %{} :Leaf (:at 1686721324646) (:by |SygU7c6BlG) (:text |:a)
                                    |h $ %{} :Leaf (:at 1686721326746) (:by |SygU7c6BlG) (:text |1)
                                    |l $ %{} :Leaf (:at 1686721327160) (:by |SygU7c6BlG) (:text |2)
                            |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                                |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |[])
                        |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |is)
                            |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |=)
                                |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                                |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |diff-twig)
                                    |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                    |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                                    |l $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |{})
                        |l $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |is)
                            |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |=)
                                |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                                |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |patch-twig)
                                    |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                    |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                |q $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |testing)
                    |b $ %{} :Leaf (:at 1689479934866) (:by |SygU7c6BlG) (:text "|\"diff tuples index")
                    |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |let)
                        |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |::)
                                    |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |:a)
                                    |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |1)
                                    |l $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |2)
                            |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                                |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |::)
                                    |b $ %{} :Leaf (:at 1686721324646) (:by |SygU7c6BlG) (:text |:a)
                                    |h $ %{} :Leaf (:at 1686721326746) (:by |SygU7c6BlG) (:text |1)
                                    |l $ %{} :Leaf (:at 1689479899564) (:by |SygU7c6BlG) (:text |3)
                            |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                                |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |[])
                                    |b $ %{} :Expr (:at 1689479913603) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1689479915009) (:by |SygU7c6BlG) (:text |::)
                                        |b $ %{} :Leaf (:at 1689479916912) (:by |SygU7c6BlG) (:text |:assoc)
                                        |h $ %{} :Leaf (:at 1689479925998) (:by |SygU7c6BlG) (:text |2)
                                        |l $ %{} :Leaf (:at 1689479927070) (:by |SygU7c6BlG) (:text |3)
                        |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |is)
                            |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |=)
                                |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                                |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |diff-twig)
                                    |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                    |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                                    |l $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |{})
                        |l $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |is)
                            |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |=)
                                |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                                |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |patch-twig)
                                    |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                    |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                |s $ %{} :Expr (:at 1686721008879) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1686721008879) (:by |SygU7c6BlG) (:text |testing)
                    |b $ %{} :Leaf (:at 1689479942872) (:by |SygU7c6BlG) (:text "|\"diff tuples index nested")
                    |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |let)
                        |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |::)
                                    |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |:a)
                                    |h $ %{} :Leaf (:at 1689479947795) (:by |SygU7c6BlG) (:text |1)
                                    |l $ %{} :Expr (:at 1689479948992) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1689479948416) (:by |SygU7c6BlG) (:text |{})
                                        |b $ %{} :Expr (:at 1689479950503) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1689479950168) (:by |SygU7c6BlG) (:text |:a)
                                            |b $ %{} :Leaf (:at 1689479952064) (:by |SygU7c6BlG) (:text |1)
                            |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                                |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |::)
                                    |b $ %{} :Leaf (:at 1686721324646) (:by |SygU7c6BlG) (:text |:a)
                                    |h $ %{} :Leaf (:at 1686721326746) (:by |SygU7c6BlG) (:text |1)
                                    |l $ %{} :Expr (:at 1689479953720) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1689479953720) (:by |SygU7c6BlG) (:text |{})
                                        |b $ %{} :Expr (:at 1689479953720) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1689479953720) (:by |SygU7c6BlG) (:text |:a)
                                            |b $ %{} :Leaf (:at 1689479954893) (:by |SygU7c6BlG) (:text |2)
                            |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                                |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |[])
                                    |b $ %{} :Expr (:at 1690120169621) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1690120170241) (:by |SygU7c6BlG) (:text |::)
                                        |L $ %{} :Leaf (:at 1690120172116) (:by |SygU7c6BlG) (:text |:update)
                                        |P $ %{} :Leaf (:at 1690120176553) (:by |SygU7c6BlG) (:text |2)
                                        |T $ %{} :Expr (:at 1689479913603) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1689479915009) (:by |SygU7c6BlG) (:text |::)
                                            |b $ %{} :Leaf (:at 1689479916912) (:by |SygU7c6BlG) (:text |:assoc)
                                            |h $ %{} :Leaf (:at 1689479958515) (:by |SygU7c6BlG) (:text |:a)
                                            |l $ %{} :Leaf (:at 1689479962235) (:by |SygU7c6BlG) (:text |2)
                        |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |is)
                            |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |=)
                                |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
                                |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |diff-twig)
                                    |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                    |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                                    |l $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |{})
                        |l $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |is)
                            |b $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |=)
                                |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |b)
                                |h $ %{} :Expr (:at 1686721153834) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |patch-twig)
                                    |b $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |a)
                                    |h $ %{} :Leaf (:at 1686721153834) (:by |SygU7c6BlG) (:text |changes)
            :doc |
          |test-diff-vectors $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1510415911018) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1510415718549) (:by |root) (:text |deftest)
                |j $ %{} :Leaf (:at 1510415696636) (:by |root) (:text |test-diff-vectors)
                |v $ %{} :Expr (:at 1613986371941) (:by |SygU7c6BlG)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1613986373417) (:by |SygU7c6BlG) (:text |testing)
                    |L $ %{} :Leaf (:at 1613986377106) (:by |SygU7c6BlG) (:text "|\"diff vectors")
                    |T $ %{} :Expr (:at 1509465210258) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |let)
                        |j $ %{} :Expr (:at 1509465210258) (:by |root)
                          :data $ {}
                            |T $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |a)
                                |j $ %{} :Expr (:at 1510415915211) (:by |root)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1510415919907) (:by |root) (:text |{})
                                    |T $ %{} :Expr (:at 1510415921306) (:by |root)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1510415921952) (:by |root) (:text |:a)
                                        |T $ %{} :Expr (:at 1510411344287) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1510415726266) (:by |root) (:text |[])
                                            |j $ %{} :Leaf (:at 1510411347545) (:by |root) (:text |1)
                                            |r $ %{} :Leaf (:at 1510411347785) (:by |root) (:text |2)
                                            |v $ %{} :Leaf (:at 1510411348685) (:by |root) (:text |3)
                                            |x $ %{} :Leaf (:at 1510411348996) (:by |root) (:text |4)
                            |j $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |b)
                                |j $ %{} :Expr (:at 1510415924247) (:by |root)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1510415925032) (:by |root) (:text |{})
                                    |T $ %{} :Expr (:at 1510415925877) (:by |root)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1510415926685) (:by |root) (:text |:a)
                                        |T $ %{} :Expr (:at 1510411351280) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1510415732093) (:by |root) (:text |[])
                                            |b $ %{} :Leaf (:at 1510415734313) (:by |root) (:text |1)
                                            |j $ %{} :Leaf (:at 1510411353509) (:by |root) (:text |6)
                                            |r $ %{} :Leaf (:at 1510411355134) (:by |root) (:text |7)
                                            |v $ %{} :Leaf (:at 1510411355651) (:by |root) (:text |8)
                            |r $ %{} :Expr (:at 1510415754351) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510415755460) (:by |root) (:text |options)
                                |j $ %{} :Expr (:at 1510415756094) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510415757130) (:by |root) (:text |{})
                                    |j $ %{} :Expr (:at 1510415757340) (:by |root)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1510415758221) (:by |root) (:text |:key)
                                        |j $ %{} :Leaf (:at 1510415759893) (:by |root) (:text |:id)
                            |v $ %{} :Expr (:at 1510421930194) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510421930877) (:by |root) (:text |changes)
                                |j $ %{} :Expr (:at 1690120107228) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1690120108532) (:by |SygU7c6BlG) (:text |[])
                                    |T $ %{} :Expr (:at 1690119896219) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1690119896880) (:by |SygU7c6BlG) (:text |::)
                                        |L $ %{} :Leaf (:at 1690119900231) (:by |SygU7c6BlG) (:text |:pick)
                                        |P $ %{} :Leaf (:at 1690119901317) (:by |SygU7c6BlG) (:text |:a)
                                        |T $ %{} :Expr (:at 1510420691490) (:by |root)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1510420747380) (:by |root) (:text |[])
                                            |j $ %{} :Expr (:at 1510420859924) (:by |root)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1689478610050) (:by |SygU7c6BlG) (:text |::)
                                                |j $ %{} :Leaf (:at 1689478608666) (:by |SygU7c6BlG) (:text |:assoc)
                                                |r $ %{} :Leaf (:at 1510420904485) (:by |root) (:text |1)
                                                |v $ %{} :Leaf (:at 1510420905845) (:by |root) (:text |6)
                                            |r $ %{} :Expr (:at 1510420859924) (:by |root)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1689478607513) (:by |SygU7c6BlG) (:text |::)
                                                |j $ %{} :Leaf (:at 1689478606430) (:by |SygU7c6BlG) (:text |:assoc)
                                                |r $ %{} :Leaf (:at 1510420912036) (:by |root) (:text |2)
                                                |v $ %{} :Leaf (:at 1510420913711) (:by |root) (:text |7)
                                            |v $ %{} :Expr (:at 1510420859924) (:by |root)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1689478605373) (:by |SygU7c6BlG) (:text |::)
                                                |j $ %{} :Leaf (:at 1689478602784) (:by |SygU7c6BlG) (:text |:assoc)
                                                |r $ %{} :Leaf (:at 1510420921009) (:by |root) (:text |3)
                                                |v $ %{} :Leaf (:at 1510420922938) (:by |root) (:text |8)
                        |r $ %{} :Expr (:at 1509465210258) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |is)
                            |j $ %{} :Expr (:at 1509465210258) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509465210258) (:by |root) (:text |=)
                                |V $ %{} :Leaf (:at 1510421928300) (:by |root) (:text |changes)
                                |X $ %{} :Expr (:at 1510411407745) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510415740384) (:by |root) (:text |diff-twig)
                                    |j $ %{} :Leaf (:at 1510411413111) (:by |root) (:text |a)
                                    |r $ %{} :Leaf (:at 1510411413808) (:by |root) (:text |b)
                                    |v $ %{} :Leaf (:at 1510415762374) (:by |root) (:text |options)
                        |v $ %{} :Expr (:at 1510421932931) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1510421933626) (:by |root) (:text |is)
                            |j $ %{} :Expr (:at 1510421934198) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1510421934343) (:by |root) (:text |=)
                                |j $ %{} :Leaf (:at 1510421935886) (:by |root) (:text |b)
                                |r $ %{} :Expr (:at 1510421936165) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1510421939843) (:by |root) (:text |patch-twig)
                                    |j $ %{} :Leaf (:at 1510421942907) (:by |root) (:text |a)
                                    |r $ %{} :Leaf (:at 1510421943992) (:by |root) (:text |changes)
            :doc |
          |test-vec-add $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1510411256600) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1510411332347) (:by |root) (:text |deftest)
                |j $ %{} :Leaf (:at 1510411256600) (:by |root) (:text |test-vec-add)
                |t $ %{} :Expr (:at 1613985785147) (:by |SygU7c6BlG)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1613985786323) (:by |SygU7c6BlG) (:text |testing)
                    |L $ %{} :Leaf (:at 1613985791481) (:by |SygU7c6BlG) (:text "|\"vec-add")
                    |T $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |let)
                        |j $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |a)
                                |j $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |[])
                                    |j $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |1)
                                    |r $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |2)
                                    |v $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |3)
                                    |x $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |4)
                            |j $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |b)
                                |j $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |[])
                                    |j $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |5)
                                    |r $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |6)
                                    |v $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |7)
                                    |x $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |8)
                        |r $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |is)
                            |j $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |=)
                                |j $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |vec-add)
                                    |j $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |a)
                                    |r $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |b)
                                |r $ %{} :Expr (:at 1613985755421) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |[])
                                    |j $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |1)
                                    |r $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |2)
                                    |v $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |3)
                                    |x $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |4)
                                    |y $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |5)
                                    |yT $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |6)
                                    |yj $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |7)
                                    |yr $ %{} :Leaf (:at 1613985755421) (:by |SygU7c6BlG) (:text |8)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1510397062373) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |recollect.test)
              |r $ %{} :Expr (:at 1510397062373) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1510397062373) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1613985546021) (:by |SygU7c6BlG) (:text |calcit-test.core)
                      |r $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1510397062373) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |deftest)
                          |n $ %{} :Leaf (:at 1613985870574) (:by |SygU7c6BlG) (:text |testing)
                          |r $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |is)
                          |v $ %{} :Leaf (:at 1613986675908) (:by |SygU7c6BlG) (:text |*quit-on-failure?)
                  |r $ %{} :Expr (:at 1510397062373) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |recollect.diff)
                      |r $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1510397062373) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |diff-twig)
                  |t $ %{} :Expr (:at 1510397062373) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1510421880774) (:by |root) (:text |recollect.patch)
                      |r $ %{} :Leaf (:at 1510397062373) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1510397062373) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1510421884483) (:by |root) (:text |patch-twig)
                  |v $ %{} :Expr (:at 1510397065004) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1510397068143) (:by |root) (:text |recollect.schema)
                      |r $ %{} :Leaf (:at 1510397068520) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1510397070260) (:by |root) (:text |schema)
                  |x $ %{} :Expr (:at 1510411276045) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1510411286101) (:by |root) (:text |recollect.util)
                      |r $ %{} :Leaf (:at 1510411300130) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1510411300732) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1510411305460) (:by |root) (:text |vec-add)
          :doc |
      |recollect.twig $ {}
        :defs $ {}
          |clear-twig-caches! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1593252594077) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1593252594077) (:by |SygU7c6BlG) (:text |defn)
                |j $ %{} :Leaf (:at 1593252594077) (:by |SygU7c6BlG) (:text |clear-twig-caches!)
                |r $ %{} :Expr (:at 1593252594077) (:by |SygU7c6BlG)
                  :data $ {}
                |v $ %{} :Expr (:at 1593252596729) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1611978865429) (:by |SygU7c6BlG) (:text |reset-calling-caches!)
            :doc |
          |new-twig-loop! $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1593253142551) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1593253142551) (:by |SygU7c6BlG) (:text |defn)
                |j $ %{} :Leaf (:at 1593253142551) (:by |SygU7c6BlG) (:text |new-twig-loop!)
                |r $ %{} :Expr (:at 1593253142551) (:by |SygU7c6BlG)
                  :data $ {}
                |v $ %{} :Expr (:at 1593253153364) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1611978896169) (:by |SygU7c6BlG) (:text |tick-calling-loop!)
            :doc |
          |show-tag-summay $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1593965917428) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1593965917428) (:by |SygU7c6BlG) (:text |defn)
                |j $ %{} :Leaf (:at 1593965990334) (:by |SygU7c6BlG) (:text |show-twig-summay)
                |n $ %{} :Expr (:at 1593965936237) (:by |SygU7c6BlG)
                  :data $ {}
                |r $ %{} :Expr (:at 1593965917428) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1594531367490) (:by |SygU7c6BlG) (:text |memof/show-summary)
                    |j $ %{} :Leaf (:at 1611978928680) (:by |SygU7c6BlG) (:text |@*memof-call-states)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1511003739385) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1511003739385) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1511003739385) (:by |root) (:text |recollect.twig)
              |r $ %{} :Expr (:at 1511003739385) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1511003739385) (:by |root) (:text |:require)
                  |v $ %{} :Expr (:at 1593251136801) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1593251137708) (:by |SygU7c6BlG) (:text |[])
                      |j $ %{} :Leaf (:at 1594531306617) (:by |SygU7c6BlG) (:text |memof.core)
                      |r $ %{} :Leaf (:at 1593251141298) (:by |SygU7c6BlG) (:text |:as)
                      |v $ %{} :Leaf (:at 1594531308972) (:by |SygU7c6BlG) (:text |memof)
                  |x $ %{} :Expr (:at 1611978870944) (:by |SygU7c6BlG)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1611978871902) (:by |SygU7c6BlG) (:text |[])
                      |j $ %{} :Leaf (:at 1611978877387) (:by |SygU7c6BlG) (:text |memof.alias)
                      |r $ %{} :Leaf (:at 1611978878972) (:by |SygU7c6BlG) (:text |:refer)
                      |v $ %{} :Expr (:at 1611978879165) (:by |SygU7c6BlG)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1611978879372) (:by |SygU7c6BlG) (:text |[])
                          |j $ %{} :Leaf (:at 1611978879819) (:by |SygU7c6BlG) (:text |reset-calling-caches!)
                          |r $ %{} :Leaf (:at 1611978931210) (:by |SygU7c6BlG) (:text |*memof-call-states)
                          |v $ %{} :Leaf (:at 1611978940330) (:by |SygU7c6BlG) (:text |tick-calling-loop!)
                          |x $ %{} :Leaf (:at 1611978978848) (:by |SygU7c6BlG) (:text |memof-call)
          :doc |
      |recollect.util $ {}
        :defs $ {}
          |=seq $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1500476982536) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |=seq)
                |r $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |xs)
                    |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ys)
                |t $ %{} :Expr (:at 1691337337049) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691337341366) (:by |SygU7c6BlG) (:text |list-match)
                    |b $ %{} :Leaf (:at 1691337344168) (:by |SygU7c6BlG) (:text |xs)
                    |h $ %{} :Expr (:at 1691337345257) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691337345684) (:by |SygU7c6BlG)
                          :data $ {}
                        |b $ %{} :Expr (:at 1691337350017) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691337350400) (:by |SygU7c6BlG) (:text |empty?)
                            |b $ %{} :Leaf (:at 1691337351651) (:by |SygU7c6BlG) (:text |ys)
                    |l $ %{} :Expr (:at 1691337354732) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691337357807) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691337358769) (:by |SygU7c6BlG) (:text |x0)
                            |b $ %{} :Leaf (:at 1691337359892) (:by |SygU7c6BlG) (:text |xss)
                        |b $ %{} :Expr (:at 1691337366133) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691337371571) (:by |SygU7c6BlG) (:text |list-match)
                            |b $ %{} :Leaf (:at 1691337368151) (:by |SygU7c6BlG) (:text |ys)
                            |h $ %{} :Expr (:at 1691337375849) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Expr (:at 1691337376455) (:by |SygU7c6BlG)
                                  :data $ {}
                                |b $ %{} :Leaf (:at 1691337377919) (:by |SygU7c6BlG) (:text |false)
                            |l $ %{} :Expr (:at 1691337378863) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Expr (:at 1691337381021) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691337382557) (:by |SygU7c6BlG) (:text |y0)
                                    |b $ %{} :Leaf (:at 1691337385080) (:by |SygU7c6BlG) (:text |yss)
                                |b $ %{} :Expr (:at 1691337388733) (:by |SygU7c6BlG)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |if)
                                    |b $ %{} :Expr (:at 1691337388733) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |identical?)
                                        |a $ %{} :Leaf (:at 1691337441200) (:by |SygU7c6BlG) (:text |x0)
                                        |g $ %{} :Leaf (:at 1691337444538) (:by |SygU7c6BlG) (:text |y0)
                                    |h $ %{} :Expr (:at 1691337388733) (:by |SygU7c6BlG)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |if)
                                        |b $ %{} :Expr (:at 1691337388733) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |and)
                                            |b $ %{} :Expr (:at 1691337388733) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |fn?)
                                                |b $ %{} :Leaf (:at 1691337447242) (:by |SygU7c6BlG) (:text |x9)
                                            |h $ %{} :Expr (:at 1691337388733) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |fn?)
                                                |b $ %{} :Leaf (:at 1691337451459) (:by |SygU7c6BlG) (:text |y0)
                                        |h $ %{} :Expr (:at 1691337388733) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |do)
                                            |b $ %{} :Expr (:at 1691337388733) (:by |SygU7c6BlG)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |;)
                                                |b $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text "|\"functions changes designed to be ignored.")
                                            |h $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |true)
                                        |l $ %{} :Expr (:at 1691337388733) (:by |SygU7c6BlG)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |recur)
                                            |a $ %{} :Leaf (:at 1691337454219) (:by |SygU7c6BlG) (:text |xss)
                                            |g $ %{} :Leaf (:at 1691337455645) (:by |SygU7c6BlG) (:text |yss)
                                    |l $ %{} :Leaf (:at 1691337388733) (:by |SygU7c6BlG) (:text |false)
            :doc |
          |compare $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1611982713599) (:by |SygU7c6BlG)
              :data $ {}
                |T $ %{} :Leaf (:at 1611982767795) (:by |SygU7c6BlG) (:text |defn)
                |j $ %{} :Leaf (:at 1611982713599) (:by |SygU7c6BlG) (:text |compare)
                |r $ %{} :Expr (:at 1611982713599) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1611982732538) (:by |SygU7c6BlG) (:text |x)
                    |j $ %{} :Leaf (:at 1611982733173) (:by |SygU7c6BlG) (:text |y)
                |v $ %{} :Expr (:at 1611982734155) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1611982735222) (:by |SygU7c6BlG) (:text |cond)
                    |j $ %{} :Expr (:at 1611982735525) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1611982735735) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1611982738898) (:by |SygU7c6BlG) (:text |&<)
                            |j $ %{} :Leaf (:at 1611982739354) (:by |SygU7c6BlG) (:text |x)
                            |r $ %{} :Leaf (:at 1611982739693) (:by |SygU7c6BlG) (:text |y)
                        |j $ %{} :Leaf (:at 1611982740891) (:by |SygU7c6BlG) (:text |-1)
                    |r $ %{} :Expr (:at 1611982748270) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1611982735735) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1611982744547) (:by |SygU7c6BlG) (:text |&>)
                            |j $ %{} :Leaf (:at 1611982739354) (:by |SygU7c6BlG) (:text |x)
                            |r $ %{} :Leaf (:at 1611982739693) (:by |SygU7c6BlG) (:text |y)
                        |j $ %{} :Leaf (:at 1611982745987) (:by |SygU7c6BlG) (:text |1)
                    |v $ %{} :Expr (:at 1611982749317) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1611982750092) (:by |SygU7c6BlG) (:text |true)
                        |j $ %{} :Leaf (:at 1611982751120) (:by |SygU7c6BlG) (:text |0)
            :doc |
          |literal? $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1500476982536) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |literal?)
                |r $ %{} :Expr (:at 1500476982536) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |x)
                |v $ %{} :Expr (:at 1611982492123) (:by |SygU7c6BlG)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1611982492652) (:by |SygU7c6BlG) (:text |or)
                    |T $ %{} :Expr (:at 1500486891648) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1611982507643) (:by |SygU7c6BlG) (:text |string?)
                        |j $ %{} :Leaf (:at 1500486894230) (:by |root) (:text |x)
                    |j $ %{} :Expr (:at 1611982494678) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1611982509890) (:by |SygU7c6BlG) (:text |number?)
                        |j $ %{} :Leaf (:at 1611982497574) (:by |SygU7c6BlG) (:text |x)
                    |r $ %{} :Expr (:at 1611982498740) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1611982512773) (:by |SygU7c6BlG) (:text |bool?)
                        |j $ %{} :Leaf (:at 1611982500001) (:by |SygU7c6BlG) (:text |x)
                    |v $ %{} :Expr (:at 1611982513366) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1611982514500) (:by |SygU7c6BlG) (:text |nil?)
                        |j $ %{} :Leaf (:at 1611982515354) (:by |SygU7c6BlG) (:text |x)
                    |x $ %{} :Expr (:at 1611982517993) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1685267877377) (:by |SygU7c6BlG) (:text |tag?)
                        |j $ %{} :Leaf (:at 1611982519929) (:by |SygU7c6BlG) (:text |x)
                    |y $ %{} :Expr (:at 1611982520248) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1611982522205) (:by |SygU7c6BlG) (:text |symbol?)
                        |j $ %{} :Leaf (:at 1611982522564) (:by |SygU7c6BlG) (:text |x)
            :doc |
          |vec-add $ %{} :CodeEntry
            :code $ %{} :Expr (:at 1510399074262) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1510399074262) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1510399074262) (:by |root) (:text |vec-add)
                |r $ %{} :Expr (:at 1510399074262) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1510399082936) (:by |root) (:text |xs)
                    |j $ %{} :Leaf (:at 1510399083566) (:by |root) (:text |ys)
                |t $ %{} :Expr (:at 1691079172428) (:by |SygU7c6BlG)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1691079174663) (:by |SygU7c6BlG) (:text |list-match)
                    |b $ %{} :Leaf (:at 1691079176425) (:by |SygU7c6BlG) (:text |ys)
                    |h $ %{} :Expr (:at 1691079179040) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691079179614) (:by |SygU7c6BlG)
                          :data $ {}
                        |b $ %{} :Leaf (:at 1691079183029) (:by |SygU7c6BlG) (:text |xs)
                    |l $ %{} :Expr (:at 1691079184713) (:by |SygU7c6BlG)
                      :data $ {}
                        |T $ %{} :Expr (:at 1691079185349) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691079189538) (:by |SygU7c6BlG) (:text |y0)
                            |b $ %{} :Leaf (:at 1691079191098) (:by |SygU7c6BlG) (:text |yss)
                        |b $ %{} :Expr (:at 1691079194664) (:by |SygU7c6BlG)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691079194664) (:by |SygU7c6BlG) (:text |recur)
                            |b $ %{} :Expr (:at 1691079194664) (:by |SygU7c6BlG)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691079194664) (:by |SygU7c6BlG) (:text |conj)
                                |b $ %{} :Leaf (:at 1691079194664) (:by |SygU7c6BlG) (:text |xs)
                                |h $ %{} :Leaf (:at 1691079197652) (:by |SygU7c6BlG) (:text |y0)
                            |h $ %{} :Leaf (:at 1691079199598) (:by |SygU7c6BlG) (:text |yss)
            :doc |
        :ns $ %{} :CodeEntry
          :code $ %{} :Expr (:at 1500476982536) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1500476982536) (:by |root) (:text |recollect.util)
          :doc |
    :root $ {} (:def |main!) (:ns |main)
  :users $ {}
    |SygU7c6BlG $ {} (:avatar nil) (:id |SygU7c6BlG) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
