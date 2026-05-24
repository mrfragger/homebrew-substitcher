cask "substitcher" do
  version "26.05.24"
  sha256 "723552ddcdd11a4c1bf439414c99d7ce974e1ffcc87c4148c1e1520eee5c3a51"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.24/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
