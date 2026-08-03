cask "substitcher" do
  version "26.08.03"
  sha256 "47bc867953f2630ef9974ce4862f2c78b27fb6fd081c76c7ac89f9a0205c2181"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.03/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
