cask "substitcher" do
  version "26.11.21"
  sha256 "75638b0046901a02b3a1e3b1a491a295df0e8a414a597c22e62f844265523fb6"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.11.21/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
