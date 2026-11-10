cask "substitcher" do
  version "26.11.10"
  sha256 "fcc0baf9af3aec978222db1988541088de26fbbd1b6d90647a0145744317a43e"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.11.10/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
