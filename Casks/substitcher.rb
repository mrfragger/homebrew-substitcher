cask "substitcher" do
  version "26.02.15"
  sha256 "1abace9f5019a8c87e1ccc34ce52fcad53054292fba2ced9f01aca1dfd72811a"
  
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
