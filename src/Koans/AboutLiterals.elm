module AboutLiterals where

import ElmTest.Assertion exposing (..)
import ElmTest.Test exposing (suite, test)
import TestHelpers exposing (..)


-- Single line comments begin with "--"


{- Multi line comments
   begin with "{-" and end with "-}"
-}


testSuite =
  suite
    "About Literals"
    [ test "strings are enclosed in double quotes"
        (assertEqual "A string" xString)
    , test "characters are enclosed in single quotes"
        (assertEqual 'A' xChar)
    , test "floats have a decimal"
        (assertEqual 42.24 xNum)
    , test "integers do not"
        (assertEqual 42 xNum)
    , test "number literals can be integers"
        (assertEqual 42 xNum)
    , test "number literals can be floats"
        (assertEqual 42 xNum)
    , test "lists are denoted by brackets"
        (assertEqual [1, 2, 3] xList)
    ]
