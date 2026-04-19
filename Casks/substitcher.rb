cask "substitcher" do
  version "26.04.19"
  sha256 "101621d2c209fe7726330e3713fdf56801b881eedd96d7f41eba8f5623e8efcd"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.19/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
