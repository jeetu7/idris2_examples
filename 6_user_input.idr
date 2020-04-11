-- This shows python style string multiplication
-- 'xy_' * 5 = 'xy_xy_xy_xy_xy_'
-- 
module Main
import Data.Strings

myStrMult : String -> Nat -> String
myStrMult str 0 = ""
myStrMult str (S k) = str ++ myStrMult str k

main : IO ()
main = do printLn $ myStrMult "xy_" 5
          putStr "Enter a String: "
          str <- getLine
          putStr "Enter a positive Integer: "
          num <- getLine
          printLn $ myStrMult str (stringToNatOrZ num)
