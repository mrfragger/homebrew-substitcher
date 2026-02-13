cask "substitcher" do
  version "26.02.13"
  sha256 "9a526d2fd47bb4fab3220044cf1785c957f0609dce4c1db2c858555bf8f050ea"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.02.13/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
