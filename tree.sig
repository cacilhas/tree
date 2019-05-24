signature TREE = sig
  val empty   : 'a tree
  val node    : ('a * 'a tree * 'a tree) -> tree
  val size    : 'a tree -> int
  val value   : 'a tree -> 'a option
  val maxPath : 'a tree -> int
end
