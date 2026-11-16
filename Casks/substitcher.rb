cask "substitcher" do
  version "26.11.16"
  sha256 "f1c57b468836b8c992779c336a2970aff510a951c6c667934c2af9ea41a249a4"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.11.16/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
