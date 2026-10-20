cask "substitcher" do
  version "26.10.20"
  sha256 "ba49a9301a712d61cc36283dffab608e0555d471b09faee758adfd1d90f03483"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.20/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
