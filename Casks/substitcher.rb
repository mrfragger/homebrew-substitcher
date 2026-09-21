cask "substitcher" do
  version "26.09.21"
  sha256 "7dd3cc13dfa682acffa30a68c9f6b5ac61c06b959c877b63c652b223131ef926"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.21/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
