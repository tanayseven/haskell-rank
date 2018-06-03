module TestSolveMeFirst where

import SolveMeFirst

import Test.Hspec
import Text.Printf (printf)

-- testSumOfList :: String -> Spec
-- testSumOfList inputString =
--   it "should return sum when the input is a string" $
--     stringSum inputString

main :: IO()
main = hspec $ do
  it "should return the sum as 5 when the input is a sting \"2 3\""$ do
    (stringSum "2 3") `shouldBe` "5"

  it "should return the sum as 15 when the input is a sting \"2 3 1 5 4\""$ do
    (stringSum "2 3 1 5 4") `shouldBe` "15" 

