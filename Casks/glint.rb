cask "glint" do
  version "1.2.0"
  sha256 "b3edff4bddbb2530cfbf118299bede0bce2c91d0102274eec6cd6f3fd07cdebb"

  url "https://github.com/blaineam/Glint/releases/download/v#{version}/Glint.dmg"
  name "Glint"
  desc "Control the brightness and volume of all your displays from your keyboard"
  homepage "https://glint.wemiller.com"

  depends_on macos: ">= :ventura"

  app "Glint.app"

  zap trash: [
    "~/Library/Preferences/com.blainemiller.Glint.plist",
  ]
end
