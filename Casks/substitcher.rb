cask "substitcher" do
  version "26.10.06"
  sha256 "ca56c8848e0c4d167c4a432f3738520065252b135b8e2109131832698f2aa4cc"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.06/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
