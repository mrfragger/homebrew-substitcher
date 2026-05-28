cask "substitcher" do
  version "26.05.28"
  sha256 "8ca2c45c66c3ba6517b61b87054ef4d0ccfe5afa03861ba0ae32fa8c836604df"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.28/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
