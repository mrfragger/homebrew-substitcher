cask "substitcher" do
  version "26.04.26"
  sha256 "d412357bec7b2dbec54d031b054d80bac99f9033d3222023f219087adf7ddbdf"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.26/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
