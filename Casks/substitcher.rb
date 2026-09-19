cask "substitcher" do
  version "26.09.19"
  sha256 "20ebfcb4100db3cb55f6c097cee66c4353a309315f0bb8f06717c3b5bc6e89b0"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.19/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
