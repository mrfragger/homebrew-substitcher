cask "substitcher" do
  version "26.05.12"
  sha256 "26df8568cc002af93aec30c3c6d3b8dc1e63f42c06b5b59cb6b6f654dc9d6971"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.12/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
