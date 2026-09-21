cask "substitcher" do
  version "26.09.21"
  sha256 "0c5ef4d7614c8e7715574ca7d9e89c3f4f421324954070ace55a201a7c68a150"

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
