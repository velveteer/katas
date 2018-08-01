module Kyu6.MissingAlphabetSpec where

import Katas.Kyu6.MissingAlphabet (insertMissingLetters)
import Test.Hspec

spec = do
  describe "Missing Alphabet" $ do
    it "Basic tests" $ do
      insertMissingLetters "hellllllllllllooooo" `shouldBe` "hIJKMNPQRSTUVWXYZeFGIJKMNPQRSTUVWXYZlMNPQRSTUVWXYZllllllllllloPQRSTUVWXYZoooo"
