module Main (main) where

import Criterion.Main
import Lib

main :: IO ()
main = defaultMain
    [ bgroup "myAdd"
        [ bench "5 + 6" $ nf (myAdd 5) 6
        , bench "500 + 600" $ nf (myAdd 500) 600
        ]
    ]
    
