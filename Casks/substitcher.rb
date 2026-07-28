cask "substitcher" do
  version "26.07.28"
  sha256 "48e2cf1e6aaa374cfcc1b5fb5c4ad1685a6de2c751a182ef006163372840e199"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.07.28/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
