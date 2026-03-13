cask "substitcher" do
  version "26.03.12"
  sha256 "976d974690df9aea4e11d434a6ff9b8ac2f26fcfe075038811c5cccb23918820"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.12/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
