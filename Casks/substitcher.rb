cask "substitcher" do
  version "26.07.22"
  sha256 "c5713f8ee485024d1646ed442455489e434523b3d1da73673d46cf8527c28d84"

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
