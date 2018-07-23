module Ep01.HackerRankInHaskellSpec (main, spec) where

import Test.Hspec
import Test.QuickCheck

import Ep01.HackerRankInHaskell

main :: IO ()
main = hspec spec

spec :: Spec
spec = do
  describe "string sum" $ do
    it "should return the sum as 5 when the input is a sting \"2 3\""$ do
      (stringSum "2 3") `shouldBe` "5"

    it "should return the sum as 15 when the input is a sting \"2 3 1 5 4\""$ do
      (stringSum "2 3 1 5 4") `shouldBe` "15"

  describe "simple array sum" $ do
    it "should return the sum as 5 when the input is a sting \"2 3\""$ do
      (stringSum "2 3") `shouldBe` "5"

    it "should return the sum as 15 when the input is a sting \"2 3 1 5 4\""$ do
      (stringSum "2 3 1 5 4") `shouldBe` "15"
