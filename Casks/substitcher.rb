cask "substitcher" do
  version "26.02.17"
  sha256 "0b4179d4a66ec3eed57599ba47d09887c10510891a5321f3a77756a49260a72b"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.02.17/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
