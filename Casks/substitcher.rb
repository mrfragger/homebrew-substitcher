cask "substitcher" do
  version "26.03.14"
  sha256 "2cd75d153bedd3274e654fc8b7a9104f1652811ae5a82c594f78a29864d2acbc"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.14/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
