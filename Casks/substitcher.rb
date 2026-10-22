cask "substitcher" do
  version "26.10.22"
  sha256 "2f5abdda78c16d06bc2a41a55b57854221b6925061300ad350975fe132552b91"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.22/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
