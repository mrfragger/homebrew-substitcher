cask "substitcher" do
  version "26.10.11"
  sha256 "5ab048b7bea7d300145412e7ebd2f80fcc55168add7b347d4755a6e12bc16c8b"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.11/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
