cask "substitcher" do
  version "26.04.07"
  sha256 "301492dfb8fb68c670cbdcabcedb2563e665aca9af7e2a44c4f880b1d8b08f82"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.07/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
