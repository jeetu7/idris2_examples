module Main
--import Data.List
--import Data.Vect

mySum : List Double -> Double
mySum [] = 0
mySum (x :: xs) = x + mySum xs

ms : List Double
ms = [1.0, 2.0, 3.0]

bs : List Double
bs = []

main : IO ()
main = do printLn $ sum ms
          printLn $ mySum ms
          printLn $ mySum bs
