module Main
import System.File

main : IO ()
main = do myfile <- readFile "in.txt"
          case myfile of
              Right fileContent => putStrLn fileContent
              Left err => printLn err
          
