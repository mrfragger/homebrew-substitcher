cask "substitcher" do
  version "26.08.30"
  sha256 "a14965746669817be667ff7418580362913f5b1f32653f2eea2e0175b66394d1"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.30/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
