cask "substitcher" do
  version "26.07.25"
  sha256 "0ed6ed2b59e43fc117690597f8721600ad4b82470b3ba5644b65aec9c121b833"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.07.25/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
