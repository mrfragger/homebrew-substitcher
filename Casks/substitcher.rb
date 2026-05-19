cask "substitcher" do
  version "26.05.19"
  sha256 "3b4c92cc20bec377b63515b53f192a3c26e04afa834302921a014f61dd5d35f4"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.19/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
