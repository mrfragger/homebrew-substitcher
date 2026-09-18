cask "substitcher" do
  version "26.09.18"
  sha256 "119399b3cc9cbd263f301e5660414bf96fd78038fb403a4e8c6c1f7e19bb5d7f"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.18/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
