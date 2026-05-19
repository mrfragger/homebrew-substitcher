cask "substitcher" do
  version "26.05.19"
  sha256 "662081d386d95ca196ac3188892d29c3f45fe5e7496fe4a4c49c17875c835e2e"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.19/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
