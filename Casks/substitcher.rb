cask "substitcher" do
  version "26.04.02"
  sha256 "301d1880d5cc9b050da9ddd8d633cd92302fe0293983a24e9c1e3825b2c59230"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.02/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
