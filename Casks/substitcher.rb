cask "substitcher" do
  version "26.03.01"
  sha256 "02798f78a3dfec1da93d40db04533ac36cc68ed4ad8f748eff079feeefc4d2d6"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.01/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
