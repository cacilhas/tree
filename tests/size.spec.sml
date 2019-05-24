do
  describe "Tree" (fn () =>
    describe "size" (fn () =>
      let
        val empty = Tree.empty
        val node  = Tree.node
        val size  = Tree.size
      in
        ( it "should be empty" (fn () => assertEqual 0 $ size empty)
        ; it "should not be empty" (fn () => assertEqual 1 $ size $ node (0, empty, empty))
        ; it "should not be shallow" (fn () => assertEqual 3 $ size $ node (0, node (0, node (0, empty, empty), empty), empty))
        )
      end
    )
  )
