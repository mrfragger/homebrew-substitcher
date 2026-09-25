cask "substitcher" do
  version "26.09.25"
  sha256 "b615dfe7e83ee19798c41a48cd7c49b02653c91cea53c63bbcb0aa56c0661f22"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.25/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
