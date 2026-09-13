cask "substitcher" do
  version "26.09.13"
  sha256 "78e43a054a98e869c4cd440f18b59a56186b37e7deb6d21c0f29083f9e0d12b1"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.13/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
