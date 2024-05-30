(* ****** ****** *)

use "./../assign01-lib.sml";

(* ****** ****** *)

(*
fun isPrime (n0: int): bool =
    let
        val limit = Real.fromInt n0 ** 0.5
    in
        if n0 < 2 then
            false
        else if n0 = 2 then
            true
        else
            let
                fun checkDivisibility (i: int): bool =
                    if Real.fromInt i > limit then
                        true
                    else if n0 mod i = 0 then
                        false
                    else
                        checkDivisibility (i + 1) 
            in
                checkDivisibility 2 
            end
    end
(* ****** ****** *)

(* end of [CS320-2024-Sum1-assign01-02.sml] *)
