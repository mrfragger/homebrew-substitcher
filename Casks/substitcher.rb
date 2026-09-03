cask "substitcher" do
  version "26.09.03"
  sha256 "998f52afed40b73dc46030d63cf5b3f135ca9997b3ec6d8b19506e415f4de11e"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.03/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
