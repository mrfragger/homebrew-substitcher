cask "substitcher" do
  version "26.03.13"
  sha256 "6d712ac7965ee375d04e58b6d673dbfdbeb8d498659a76037ca8c38fb6f43731"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.13/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
