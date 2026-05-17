cask "substitcher" do
  version "26.05.16"
  sha256 "48f14374ba7764042ce19129dca63d7986cd09f10c02aed1f2b5d90d2f2f4160"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.16/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
