structure Tree : TREE =
struct
  type 'a tree = 'a tree
  val empty = Empty
  val node = Node

  fun size Empty            = 0
    | size (Node (_, f, g)) = 1 + size f + size g

  fun value Empty            = NONE
    | value (Node (v, _, _)) = SOME v

  fun depth Empty            = 0
    | depth (Node (_, f, g)) = Int.max (1 + depth f, 1 + depth g)
end
