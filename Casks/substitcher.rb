cask "substitcher" do
  version "26.09.07"
  sha256 "d91465c3c42492d5db8c73c360f2c1dc3ead4dfecb49936475615a83ff9c3aa5"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.07/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
