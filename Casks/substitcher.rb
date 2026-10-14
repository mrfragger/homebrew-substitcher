cask "substitcher" do
  version "26.10.14"
  sha256 "ea2ac422a5d388255ab38245e2fba1c7164495fa4c675d79f3a70a624f4abe69"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.14/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
