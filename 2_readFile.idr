module Main
import System.File

main : IO ()
main = do myfile <- readFile "in_string.txt"
          case myfile of
              Right fileContent => putStrLn fileContent
              Left err => printLn err
          
