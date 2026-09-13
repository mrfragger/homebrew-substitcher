cask "substitcher" do
  version "26.09.13"
  sha256 "216c8fa16e88d25d220ca999366d9178be709f0af234484331f326c19726ec3e"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.13/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
