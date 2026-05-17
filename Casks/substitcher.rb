cask "substitcher" do
  version "26.05.16"
  sha256 "a93c39d880329920efbc85fb956a2611bcc653ffe577a68b1d862612f19e48c9"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.16/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
