cask "substitcher" do
  version "26.10.18"
  sha256 "21cce4c670bece392beb00791a0148ffb0e882f22d8dea17e4cfc3467497645d"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.18/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
