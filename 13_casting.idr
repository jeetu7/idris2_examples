-- WIP

module Main
import Data.Strings

intToDouble : Int -> Double
intToDouble x = cast x

x1 : Int
x1 = 2

doubleToInt : Double -> Int
doubleToInt y = cast y

x2 : Double
x2 = 5.3


main : IO ()
main = do printLn $ intToDouble x1
          printLn $ doubleToInt x2
          printLn $ stringToNatOrZ ""
          printLn $ stringToNatOrZ "32q4"
          printLn $ stringToNatOrZ "23"
