cask "substitcher" do
  version "26.04.09"
  sha256 "d08245a24f28cc8b73ba7c540b5cbdaf70fc2323ab46df587c3b19903aede934"
  
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
