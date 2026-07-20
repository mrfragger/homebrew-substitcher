cask "substitcher" do
  version "26.07.20"
  sha256 "fb94ef0cfaac8d0ea9dbc5250dd89783677252ea01727c3db55afe5fa15722e3"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.07.20/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
