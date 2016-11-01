module Tests exposing (..)

import Test exposing (..)
import Expect
import String


import CantEven exposing (isEven)


all : Test
all =
    describe "Numbers are either odd or even"
        [ test "Odd ones are not even" <|
            \() ->
                Expect.false "Expected 3 to be odd" (isEven 3)
        , test "Even ones are even" <|
            \() ->
                Expect.true "Expected 4 to be even" (isEven 4)
        ]
