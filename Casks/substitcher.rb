cask "substitcher" do
  version "26.07.27"
  sha256 "ef892981e63d0caf95197cafd59f39347d971f3f5130fbe57123c49e2a421fcd"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.07.27/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
