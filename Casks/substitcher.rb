cask "substitcher" do
  version "26.10.30"
  sha256 "3d635b88d8f39ecf75a793d80e6ab8d19fe3ed939b191b0410bc6f976fea483e"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.30/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
