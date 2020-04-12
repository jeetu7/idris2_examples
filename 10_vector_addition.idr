module Main
import Data.Vect

myVectAdd : Num elem => Vect len elem -> Vect len elem -> Vect len elem
myVectAdd  [] [] = []
myVectAdd (x::xs) (y::ys) = (x+y) :: myVectAdd xs ys

v1 : Vect 3 Int
v1 = [1, 2, 3]

v2: Vect 3 Int
v2 = [4, 5, 6]

main : IO ()
main = printLn $ myVectAdd v1 v2

