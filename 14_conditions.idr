module Main
import Data.Strings

myCondition : Nat -> String
myCondition x = case x of
                    Z => "Zero"
                    _ => "Non-Zero"
                    
main : IO ()
main = do  putStr "Enter a positive number: "
           str <- getLine
           let num = stringToNatOrZ str
           printLn $ myCondition num
--           case num of
--               Z => do printLn $ "0"
--               Z => do printLn $ "Your number is interesting but you should think bigger."
--               (<= 6) => printLn "You can get that on a roll of dice."
--               (> 10) => printLn "You have to have multiple rolls of dice to get that."
           printLn $ "Bye for now."             
                 
