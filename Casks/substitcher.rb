cask "substitcher" do
  version "26.07.22"
  sha256 "5541a6d1d8597b3c676d5203afc1a2e3faf36df74d76d21fb9ef4647495f939f"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.07.22/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
