cask "substitcher" do
  version "26.07.21"
  sha256 "ddf1ad7c8ab0ce27c98ac8c6489f94a6a096aa31976b36d8adfd464ed0db8d96"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.07.21/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
