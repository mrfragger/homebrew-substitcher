cask "substitcher" do
  version "26.03.16"
  sha256 "07aa49d924f9f7e8ea8c89aa3df017241aa4788ed106bf28d992d2e150ebb5b1"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.16/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
