cask "substitcher" do
  version "26.11.17"
  sha256 "18b0b9e198528cc28cf827b4d6066cf1dbbcd112e2342cfbc87386ff2a271cb8"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.11.17/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
