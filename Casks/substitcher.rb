cask "substitcher" do
  version "26.09.16"
  sha256 "62246764c8d4a9ba40edf0707c5a7e706b2773c49d4fa17cb6d38f838f80014d"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.16/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
