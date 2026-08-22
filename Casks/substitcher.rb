cask "substitcher" do
  version "26.08.22"
  sha256 "dcdad7963c06fade36abd56eb7028829e1ef9764feec752824d1b125f0c6ad42"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.22/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
