cask "substitcher" do
  version "26.09.26"
  sha256 "b1a89f09cc7e1d5fd8c2cf5862d9002d4e66e784bf4f6468c5c982a28e476c7a"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.26/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
