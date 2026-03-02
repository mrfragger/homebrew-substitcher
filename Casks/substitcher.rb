cask "substitcher" do
  version "26.03.02"
  sha256 "63bb05e732244e22a9cbbab269f89a3e35c236042f56b99224e41472947419ac"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.02/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
