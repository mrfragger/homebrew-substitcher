cask "substitcher" do
  version "26.02.15"
  sha256 "93dffb20a1f4b7534a3bfe3db9c90cf9ef5ef3f7e5bc10bff6b2664ddf53f48a"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.02.15/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
