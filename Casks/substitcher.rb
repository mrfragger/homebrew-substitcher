cask "substitcher" do
  version "26.10.07"
  sha256 "c6b5730072b90f3d33a3099cdea8ec93215cb6014d4b741cf057f446e311c946"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.07/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
