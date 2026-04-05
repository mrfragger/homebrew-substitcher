cask "substitcher" do
  version "26.04.05"
  sha256 "4771e783103260fcf2225c76edc523080bbfd6d1777b96e09ff65d3d7926603d"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.05/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
