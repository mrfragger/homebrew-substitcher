cask "substitcher" do
  version "26.05.17"
  sha256 "bf163121c4498d345195956a342408a32d68a04a0b22fc795ec5573a97258066"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.17/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
