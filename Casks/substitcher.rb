cask "substitcher" do
  version "26.03.11"
  sha256 "ec3f22fe41c69bc7a347538d8f2e4d678af3720b7cc27f77da6c75f0c11011a2"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.11/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
