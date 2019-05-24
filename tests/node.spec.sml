do
  describe "Tree" (fn () =>
    let
      val empty = Tree.empty
      val node  = Tree.node
    in
      describe "node" (fn () =>
        it "should not be empty" (fn () => refuteEqual empty (node (0, empty, empty)))
      )
    end
  )
