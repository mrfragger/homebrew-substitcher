cask "substitcher" do
  version "26.08.30"
  sha256 "dbc0889a3b427231131a0f5ecbe032f4f8aabb3f4558c54d3a97e2ba141b89fb"

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
