module Main
import System.File

main : IO ()
main = do myFile <- openFile "out_string.txt" WriteTruncate
          case myFile of
              Right myFile => do fPutStr myFile "Alpha Beta"
                                 closeFile myFile
              Left err => printLn err
