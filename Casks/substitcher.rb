cask "substitcher" do
  version "26.07.23"
  sha256 "0a14f888a61f24c03aead11d8a3bd242e2aa56c640c96eb59af3fbfda17076e0"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.07.23/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
