cask "substitcher" do
  version "26.08.11"
  sha256 "4d2236a8be0beee471d2c162701dd89235a30a2d54bba7b9dbea46e5e401d9b9"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.11/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
