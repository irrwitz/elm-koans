import ElmTest.Runner.Element (..)
import ElmTest.Test as Test
import AboutAsserts
import AboutLiterals

main = runDisplay (Test.suite "The Elm Koans" [
                     AboutAsserts.testSuite,
                     AboutLiterals.testSuite
                  ])