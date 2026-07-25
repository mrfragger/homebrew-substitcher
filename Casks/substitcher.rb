cask "substitcher" do
  version "26.07.26"
  sha256 "6ab7b606cb8a354113c459e1456ff9d2c98e52cd3e2e4f18e7c5c3e3e8f01fdb"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.07.26/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
