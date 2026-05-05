cask "substitcher" do
  version "26.05.05"
  sha256 "356cdb0861b37b89eb3620bab91143b8c3abb9545a9757d514fb8b5e0fc88dce"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.05/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
