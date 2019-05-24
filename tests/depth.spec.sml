
val () =
  describe "Tree" (fn () =>
    describe "depth" (fn () =>
      let
        val empty = Tree.empty
        val node  = Tree.node
        val depth = Tree.depth
      in
        ( it "should be empty" (fn () => assertEqual 0 $ depth empty)
        ; it "should not be empty" (fn () => assertEqual 1 $ depth $ node (0, empty, empty))
        ; it "should not be shallow" (fn () => assertEqual 2 $ depth $ node (0, node (0, empty, empty), node (0, empty, empty)))
        ; it "should not be shallow" (fn () => assertEqual 3 $ depth $ node (0, node (0, node (0, empty, empty), empty), empty))
        )
      end
    )
  )
