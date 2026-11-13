cask "substitcher" do
  version "26.11.13"
  sha256 "5ad4a0b4d566b2fa4d15f33f02f943ffe27496fa24966758eb4cc805483766d1"

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
