cask "substitcher" do
  version "26.09.05"
  sha256 "ecbd62e14d4901d7e5fd29eadf96d868a8a30cb9dcb177b3d2fba0dac285c8b1"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.05/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
