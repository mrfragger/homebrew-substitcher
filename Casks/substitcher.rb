cask "substitcher" do
  version "26.11.09"
  sha256 "735dc84264ce492ad87174a70657c2569e59377566bf87036f6f6905281032e9"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.11.09/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
