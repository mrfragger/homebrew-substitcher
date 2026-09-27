cask "substitcher" do
  version "26.09.27"
  sha256 "90cc3c2a5a44423e45ccdb7d1d4171c691bc63c2e304b96cca3c5458d210ec52"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.27/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
