cask "substitcher" do
  version "26.09.10"
  sha256 "9e33016603a634d22560bff01d2c6371358379bc8a00824943ffbe7d8728f51d"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.10/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
