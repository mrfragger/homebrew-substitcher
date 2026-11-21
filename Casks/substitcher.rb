cask "substitcher" do
  version "26.11.21"
  sha256 "20cc37f7ea7f975e97cee31428f31d5e8f272d6477242f6e6b36b58b23fd467b"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.11.21/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
