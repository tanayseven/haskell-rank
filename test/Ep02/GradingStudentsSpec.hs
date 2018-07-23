module Ep02.GradingStudentsSpec (main, spec) where

import Test.Hspec
import Test.QuickCheck

import Ep02.GradingStudents

main :: IO ()
main = hspec spec

spec :: Spec
spec = do
  describe "grading students" $ do
    it "When round5 is given 43, it should give 45"$ do
      (round5 43) `shouldBe` 45

    it "When round5 is given 42, it should give 42"$ do
      (round5 42) `shouldBe` 42

    it "When round5 is given 34, it should give 34"$ do
      (round5 34) `shouldBe` 34

    it "When solve is given [73,67,38,33], it should give [75,67,40,33]"$ do
      (solve [73,67,38,33]) `shouldBe` [75,67,40,33]

    it "When input is: '4\n73\n67\n38\n33\n'"$ do
      (computeResult "4\n73\n67\n38\n33\n") `shouldBe` "75\n67\n40\n33\n"
