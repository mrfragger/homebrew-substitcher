cask "substitcher" do
  version "26.09.22"
  sha256 "048a848278d69c3755e4b23d71762e051d3e16f7f5f46f29c12a620febd6762a"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.22/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
