cask "substitcher" do
  version "26.05.28"
  sha256 "ef61dfa9b068e2fee1978bb8d7216a3866df01731587ff1452828ff20533a5be"

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
