cask "glint" do
  version "1.3.2"
  sha256 "0122d08d67472dfd5349146f7a18774fd1d00ab5f1896430da38d8b93f2ffa1e"

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
