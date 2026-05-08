cask "substitcher" do
  version "26.05.08"
  sha256 "49c1c6512b269857206ef8422c4aff104c170af31b9508e9b77249f865588fb4"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.08/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
