cask "substitcher" do
  version "26.11.13"
  sha256 "0d82752b48cfd4abaf5bc8445dc2909c65b367a975ef0251ee73a20165879380"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.11.13/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
