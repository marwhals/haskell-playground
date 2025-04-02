module Main where

import qualified MyLib (someFunc)

main :: IO ()

main = do
    let message = "Woop"
    MyLib.someFunc message