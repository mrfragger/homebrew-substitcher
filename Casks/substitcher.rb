cask "substitcher" do
  version "26.10.15"
  sha256 "fd430f0e1cf3f3a7878b14a2688a44253ec0fe0a24bb8321c6287f459a23b55d"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.15/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
