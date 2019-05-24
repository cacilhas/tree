structure Tree : TREE =
struct
  val empty = Empty
  val node = Node

  fun size empty            = 0
    | size (node (_, f, g)) = 1 + size f + size g

  fun value empty            = NONE
    | value (node (v, _, _)) = SOME v

  fun maxPath empty            = 0
    | maxPath (node (_, f, g)) = Int.max (1 + maxPath f, 1 + maxPath g)
end
