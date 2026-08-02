cask "substitcher" do
  version "26.08.02"
  sha256 "5ecb23a99adade9417d4247db057c00cdbea75af90cf882b89dcdf9c7bb05a1f"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.02/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
