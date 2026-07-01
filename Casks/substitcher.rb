cask "substitcher" do
  version "26.07.02"
  sha256 "8c0f15d658f11ab97bffde5d9b727a254e63a5724d5e4cc328d6b1a79bda1a18"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.07.02/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
