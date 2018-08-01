module Kyu7.DroneFlyBySpec (spec) where

import Katas.Kyu7.DroneFlyBy (flyBy)
import Test.Hspec

spec :: Spec
spec = do
  describe "Drone Fly-By" $ do
    it "Example Tests" $ do
      flyBy "xxxxxx" "====T" `shouldBe` "ooooox"
      flyBy "xxxxxxxxx" "==T" `shouldBe` "oooxxxxxx"
      flyBy "xxxxxxxxxxxxxxx" "=========T" `shouldBe` "ooooooooooxxxxx"
      flyBy "x" "=T" `shouldBe` "o"
