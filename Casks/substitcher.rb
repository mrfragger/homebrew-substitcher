cask "substitcher" do
  version "26.07.22"
  sha256 "e424ab559fbc59be1ee646896111b3eadcea2854829365ae353ca52f211b8d99"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.07.22/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
