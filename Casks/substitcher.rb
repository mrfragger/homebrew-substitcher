cask "substitcher" do
  version "26.11.02"
  sha256 "88e7b1771dd8f18174a896378b72545b40134407346c3543a4b36544c7352a39"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.11.02/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
