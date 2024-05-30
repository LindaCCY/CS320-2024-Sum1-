(* ****** ****** *)

use "./../assign01-lib.sml";

(* ****** ****** *)
fun isPrime(n0: int): bool =
    let
        fun check(i: int): bool =
            if i * i > n0 then true 
            else if n0 mod i = 0 then false 
            else check(i + 1) 
    in
        if n0 <= 1 then false
        else check(2)
    end
(* ****** ****** *)

(* end of [CS320-2024-Sum1-assign01-02.sml] *)
