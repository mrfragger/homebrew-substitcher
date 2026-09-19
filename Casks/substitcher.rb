cask "substitcher" do
  version "26.09.19"
  sha256 "ef89755a62a77b849948e137bf30339847ca68fb1597b95f708a1f2abcd65594"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.19/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
