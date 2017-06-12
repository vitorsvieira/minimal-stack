module Main (main) where

import Test.Hspec
import Lib

main :: IO ()
main = hspec spec

spec :: Spec
spec =
    describe "myAdd" $ do
        it "should return 11 when I pass 5 and 6" $ do
            myAdd 5 6 `shouldBe` 11
