cask "substitcher" do
  version "26.04.17"
  sha256 "c323347d610b7fbf4a101aded924710c4c1b22c630840a8095ace5d405d2c62a"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.17/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
