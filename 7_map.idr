module Main
import Data.List

myTriple : Double -> Double
myTriple x = 3 * x

ms : List Double
ms = [1.0, 2.0, 3.0]

main : IO ()
main = do printLn $ map myTriple ms
