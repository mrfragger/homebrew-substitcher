cask "substitcher" do
  version "26.09.28"
  sha256 "096df2a657392ec0901879b6cec1e94ba2278b379275181644a7b427355dab03"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.28/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
