cask "glint" do
  version "1.2.2"
  sha256 "998b3b757c2d45ce6b9d114b23afe6eb7b74f19bcf16bf67333efb728963cf0c"

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
