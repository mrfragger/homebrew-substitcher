cask "substitcher" do
  version "26.08.09"
  sha256 "4a9fb6b656f1a1a56ab3f845953bc8fe73b6e2c287de198d4426e5e3490fcfa4"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.09/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
