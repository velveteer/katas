module Kyu6.GoingBackwardsSpec (spec) where

import Katas.Kyu6.GoingBackwards (number)
import Test.Hspec

spec :: Spec
spec = do
  describe "Going backwards" $ do
    it "example tests" $ do
      number [ 6, 7, 11 ] `shouldBe` 156
      number [ 9, 13, 17, 14, 6, 10, 7, 14, 11, 15 ] `shouldBe` 81596
      number [ 11, 8, 5, 13, 10, 7 ] `shouldBe` 3852
      number [ 5, 9, 7, 4, 5, 11, 8, 6, 3, 4, 10, 10, 7, 8, 14, 5, 6, 12, 3, 9, 10 ] `shouldBe` 3264128
      number [ 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18, 18 ] `shouldBe` 999999
