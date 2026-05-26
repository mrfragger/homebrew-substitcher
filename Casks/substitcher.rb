cask "substitcher" do
  version "26.05.26"
  sha256 "7d1d5c541120bcfb3ab44756b302daad52c5597ae3fe54c926dfa5dc46d9aeb1"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.26/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
