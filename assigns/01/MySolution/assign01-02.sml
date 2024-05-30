(* ****** ****** *)

use "./../assign01-lib.sml";

(* ****** ****** *)

fun isPrime (n0: int): bool =
    let
        fun isDivisible (n, divisor) =
            if divisor * divisor > n then
                false
            else if n mod divisor = 0 then
                true
            else
                isDivisible (n, divisor + 1) 
    in
        if n0 <= 1 then
            false 
        else if n0 = 2 then
            true 
        else if n0 mod 2 = 0 then
            false 
        else
            not isDivisible (n0, 3) 
    end

(* ****** ****** *)

(* end of [CS320-2024-Sum1-assign01-02.sml] *)
