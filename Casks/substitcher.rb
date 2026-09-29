cask "substitcher" do
  version "26.09.29"
  sha256 "7b377cda729151664cf6adb49243d4a3aa7be74ad8fdfd55e9769444d796df8f"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.29/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
