cask "substitcher" do
  version "26.04.03"
  sha256 "c147cc93616f5feb123d3134b8fc27bd00ae1b3ff868959790409d4ce47d620b"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.03/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
