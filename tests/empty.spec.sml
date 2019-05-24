do
  describe "Tree" (fn () =>
    describe "empty" (fn () =>
      let
        val depth = Tree.depth
        val empty = Tree.empty
        val value = Tree.value
        val size  = Tree.size
      in
        ( it "should have no value" (fn () => assertEqual NONE $ value empty)
        ; it "should be empty" (fn () => assertEqual 0 $ size empty)
        ; it "should be shallow" (fn () => assertEqual 0 $ depth empty)
        )
      end
    )
  )
