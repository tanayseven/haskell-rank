module TestSimpleArraySum where

import SimpleArraySum

import Test.Hspec
import Text.Printf (printf)

main :: IO()
main = hspec $ do
  it " \"6\n1 2 3 4 10 11\""$ do
    (simpleSum "6\n1 2 3 4 10 11") `shouldBe` "31"

  it "should return the sum as 15 when the input is a sting \"5\n2 3 1 5 4\""$ do
    (simpleSum "5\n2 3 1 5 4") `shouldBe` "15" 

