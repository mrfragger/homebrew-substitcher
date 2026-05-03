cask "substitcher" do
  version "26.05.03"
  sha256 "6b1a04d314c50e19cd6d7a16d170fbddd44a38cc282634809b8cb55310088181"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.03/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
