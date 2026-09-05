cask "substitcher" do
  version "26.09.05"
  sha256 "586857455ab4724d94ef88a48e4eef1cb35d6508d3d216e43c84200d17f6502f"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.05/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
