cask "substitcher" do
  version "26.11.05"
  sha256 "d9fc67bc7b09d8e366cc6eb509dcac5e3151c6e566ffa009626ddf445bf65a1b"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.11.05/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
