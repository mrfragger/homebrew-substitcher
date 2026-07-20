cask "substitcher" do
  version "26.07.20"
  sha256 "1db7a3f134bb803152f11bcb94f814a109b1756dc6f8d2b2e263e081c79fde35"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.07.20/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
