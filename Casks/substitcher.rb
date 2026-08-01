cask "substitcher" do
  version "26.08.01"
  sha256 "a164855c3698f889670725f529bc3d86653eea7ac25e5e3ddc6ee32ddac023bf"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.01/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
