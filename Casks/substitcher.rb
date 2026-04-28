cask "substitcher" do
  version "26.04.27"
  sha256 "248ba8a5f637c9aa2c4a84a5635b18d5aa5eff744f9686b2e1e5b65ab45d3a39"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.27/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
