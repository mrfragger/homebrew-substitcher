cask "substitcher" do
  version "26.07.27"
  sha256 "22ce4f0038117454cb5fd5eb6f374b5e16ba59f22cd0d52cb1ed8a69bedee09d"

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
