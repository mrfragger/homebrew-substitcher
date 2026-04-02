cask "substitcher" do
  version "26.04.02"
  sha256 "261f918b2c021653ccfa15474f022793cf3c9b884c0e76d208c19e524ddcd990"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.02/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
