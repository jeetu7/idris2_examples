module Main
import Data.List

myTriple : Double -> Double
myTriple x = 3 * x

myDoublePow : Double -> Double
myDoublePow x = (pow) x 2

main : IO ()
main = do printLn $ (myDoublePow . myTriple) 5
