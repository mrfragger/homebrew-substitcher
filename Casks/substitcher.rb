cask "substitcher" do
  version "26.07.01"
  sha256 "8cf8b8806e997e069de1c44cc044ba5692eb7883861ff2a8c7ddee739fd3d450"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.07.01/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
