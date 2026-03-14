cask "substitcher" do
  version "26.03.14"
  sha256 "fb7fc2a5d34450461026e68e173024c3488db6ea48bb93dfad22fe61926a9f76"
  
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
