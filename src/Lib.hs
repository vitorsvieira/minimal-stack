{-|
Module     : Lib
Description: Minimal Stack Executable Project template
Copyright  : Copyright (C) 2017, Vitor S. Vieira
License    : MIT
Maintainer : vitorsv.vieira@gmail.com
Stability  : experimental
Portability: portable

Minimal Stack Executable Project template
-}
module Lib
    (
    -- * Exposed functions
    minimal
    , myAdd
    ) where

minimal :: IO ()
minimal = putStrLn "Minimal Stack Executable Project"

-- * :)

-- | Evaluate sum of two @Int@ values
myAdd :: Int -- ^ the first value
      -> Int -- ^ the second value
      -> Int -- ^ the return value
myAdd x y = x + y
