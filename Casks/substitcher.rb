cask "substitcher" do
  version "26.02.15"
  sha256 "89cbdba34305fe66e4d31c21a45f35fcfec7d564bb1696cf7ccc5ea5629143b8"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.02.15/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
