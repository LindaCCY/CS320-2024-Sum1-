(* ****** ****** *)

use "./../assign01-lib.sml";

(* ****** ****** *)


fun stringrev (cs: string): string =
    implode (rev (explode cs))

(* ****** ****** *)

(* end of [CS320-2024-Sum1-assign01-05.sml] *)
