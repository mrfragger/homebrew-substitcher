cask "substitcher" do
  version "26.04.09"
  sha256 "1d8c7da43b9d60727d6ed624fd6174d43405d5dec2fa8822b0c0070b40b1dd4b"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.09/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
