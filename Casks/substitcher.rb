cask "substitcher" do
  version "26.11.08"
  sha256 "98edf72883b26240689b73f4c961a1abc59a5a7d312468ce9ef393a9931dcda3"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.11.08/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
