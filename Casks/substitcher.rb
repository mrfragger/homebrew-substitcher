cask "substitcher" do
  version "26.10.04"
  sha256 "960d0ea6a0a83a6447929ed489dee3218192532fcf9b6995d4234971ff84f889"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.04/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
