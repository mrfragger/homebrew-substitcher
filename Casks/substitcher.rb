cask "substitcher" do
  version "26.09.10"
  sha256 "9ab0382760d8bd8cb15402a6b43d6409f92c6d1a59f7940f5e78f62dcae09a1d"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.10/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
