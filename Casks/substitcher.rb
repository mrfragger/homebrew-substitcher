cask "substitcher" do
  version "26.09.20"
  sha256 "bc15bd36add488dbe4a9eeaf807e9395483d2c99a8764de7d56ce9d415274c1e"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.20/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
