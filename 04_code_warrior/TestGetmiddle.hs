module TestGetmiddle where

import Getmiddle

import Test.Hspec
import Text.Printf (printf)

testGetMid :: String -> String -> Spec
testGetMid s u = 
  it (printf "should return getMiddle for s : %s " s) $
    getMiddle s `shouldBe` u

main = hspec $ do
  describe "getMiddle" $ do
  testGetMid "test" "es"
  testGetMid "testing" "t"
  testGetMid "middle" "dd"
  testGetMid "A" "A"
