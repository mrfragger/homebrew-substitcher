cask "substitcher" do
  version "26.08.12"
  sha256 "d06df565ffe0d819f982d9964b6990dbd28ef65ac4e44385ecca551d33f9d2d8"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.12/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
