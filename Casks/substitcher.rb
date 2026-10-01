cask "substitcher" do
  version "26.10.01"
  sha256 "66af59e2ad2f1df461e01a43d2baed6ccb30b6f18432821e13cf64bc2a4acd37"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.01/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
