cask "substitcher" do
  version "26.10.07"
  sha256 "f81cc1b285112bef78b0015bbdcec503fead97fbcb56890c59ed276d68cd0abc"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.07/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
