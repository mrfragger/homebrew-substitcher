cask "substitcher" do
  version "26.10.11"
  sha256 "5d7ea2f83a7ca9fed1326de7a4fb58519ec397535022a82b33e1c7d9cfb53227"

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
