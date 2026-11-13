cask "substitcher" do
  version "26.11.13"
  sha256 "df28f589b6f49aa7ca0442d4855b11ab51fa9edebbcd3a54199a3988b0214e16"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.11.13/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
