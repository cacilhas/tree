val () =
  describe "Tree" (fn () =>
    describe "value" (fn () =>
      let
        val empty = Tree.empty
        val node  = Tree.node
        val value = Tree.value
      in
        ( it "should be empty" (fn () => assertEqual NONE $ value empty)
        ; it "should be 0" (fn () => assertEqual (SOME 0) $ value $ node(0, empty, empty))
        ; it "should be 1" (fn () => assertEqual (SOME 1) $ value $ node(1, node(0, empty, empty), empty))
        ; it "should be 2" (fn () => assertEqual (SOME 2) $ value $ node(2, empty, node(1, node(0, empty, empty), empty)))
        )
      end
    )
  )
