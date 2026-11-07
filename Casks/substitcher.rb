cask "substitcher" do
  version "26.11.07"
  sha256 "c00f99cefd22e8643cfa987d2e504c33b00c7f59a0ff250447ea361f7b8d235b"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.11.07/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
