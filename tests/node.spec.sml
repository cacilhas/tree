do
  describe "Tree" (fn () =>
    let
      val empty = Tree.empty
      val node  = Tree.node
      val value = Tree.value
    in
      describe "node" (fn () =>
        ( it "should not be empty" (fn () => refuteEqual empty (node (0, empty, empty)))
        ; it "should contains a value"  (fn () => refuteNone $ value (node (0, empty, empty)))
        )
      )
    end
  )
