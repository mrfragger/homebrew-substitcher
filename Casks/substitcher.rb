cask "substitcher" do
  version "26.09.22"
  sha256 "eee61771691a34b0ce713ecb043c2242c7bbc40f042c7d2c9c8bb57935545038"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.22/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
