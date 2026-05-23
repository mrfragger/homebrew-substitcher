cask "substitcher" do
  version "26.05.22"
  sha256 "03d50a310c1d87fb7a26ab82698706c3df6625de94eb110249e4755d1be706fc"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.22/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
