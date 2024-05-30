(* ****** ****** *)

use "./../assign01-lib.sml";

(* ****** ****** *)


fun str2int cs =
  case Int.fromString cs of
      SOME i => i
    | NONE => raise Domain


(* ****** ****** *)

(* end of [CS320-2024-Sum1-assign01-04.sml] *)
