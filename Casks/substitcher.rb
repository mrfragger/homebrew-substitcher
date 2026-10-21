cask "substitcher" do
  version "26.10.21"
  sha256 "ede8a454adb4a51adafe791507eadbc3ee095cb0718be4223f490f5a0c51699c"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.21/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
