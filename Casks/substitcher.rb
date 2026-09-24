cask "substitcher" do
  version "26.09.24"
  sha256 "e5d34c2358423f2f1c287786fbd3d97286008057c99274a90a7686bcad146834"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.24/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
