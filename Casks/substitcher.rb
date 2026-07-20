cask "substitcher" do
  version "26.07.20"
  sha256 "16a185f53864dfafbc53ea9acadcd84f16f49032e0ee10b1a2981b3757150db7"

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
