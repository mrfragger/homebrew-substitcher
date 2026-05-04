cask "substitcher" do
  version "26.05.04"
  sha256 "e953bf42b57d7a287fc43495e4979932b1870a57649255bf41360d6dd802cd66"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.04/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
