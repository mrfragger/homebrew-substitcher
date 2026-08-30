cask "substitcher" do
  version "26.08.30"
  sha256 "06c72795af3aeeb9ef252398b0c3979872fc9f3f594e971fdc3bc83ec89d998c"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.30/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
