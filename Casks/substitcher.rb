cask "substitcher" do
  version "26.08.22"
  sha256 "d52b09d0d82fad5e3b27f434a417637f136c7732a738d81a5d09e9a133c9ae8e"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.22/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
