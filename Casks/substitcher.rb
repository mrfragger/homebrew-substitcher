cask "substitcher" do
  version "26.11.15"
  sha256 "61ca85085f30362eea4af0768828fc8df915afeb596c4ecc3a281618af0684bd"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.11.15/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
