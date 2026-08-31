cask "substitcher" do
  version "26.08.31"
  sha256 "1891c56024c2eb041873481f6949c58f4da3036f14a744b9f0dc122ed44d84b4"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.31/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
