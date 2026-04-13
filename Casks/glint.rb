cask "glint" do
  version "1.2.0"
  sha256 "19408cd2042034c9e66069d4a1b12f645f3e35c8d733e628986cc9a1bd0f851b"

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
