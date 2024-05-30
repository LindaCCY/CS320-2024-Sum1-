(* CS320-2024-Sum1-assign01-01.sml *)

use "./../assign01-lib.sml";

(* ****** ****** *)

val rec fact = fn(x: int) =>
  if x > 0 then x * fact(x - 1) else 1

(* ****** ****** *)

fun findOverflow() = let
  val rec test = fn(n: int) =>
    (fact(n); test(n + 1))
    handle Overflow => n
in
  test(1)
end

val myans = findOverflow()

(* ****** ****** *)

(* end of [CS320-2024-Sum1-assign01-01.sml] *)
