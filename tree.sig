signature TREE = sig
  type 'a tree
  val empty : 'a tree
  val node  : ('a * 'a tree * 'a tree) -> 'a tree
  val depth : 'a tree -> int
  val size  : 'a tree -> int
  val value : 'a tree -> 'a option
end
