cask "substitcher" do
  version "26.05.19"
  sha256 "26dcfa0295b7a70896f2eac79c97575e0a5732192b1080651a22812520ea59ed"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.19/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
