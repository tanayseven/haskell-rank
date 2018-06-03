module TestAppleAndOrange where

import AppleAndOrange

import Test.Hspec
import Text.Printf (printf)

main :: IO()
main = hspec $ do
  it "solve should work correctly" $ do
    (solve [7,11,5,15,3,2,-2,2,1,5,-6]) `shouldBe` [1,1]

  it "computeResult should work correctly" $ do
    (computeResult "7 11\n5 15\n3 2\n2 -2 1\n5 -6") `shouldBe` "1\n1\n"

