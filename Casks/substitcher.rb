cask "substitcher" do
  version "26.09.06"
  sha256 "af1af838b1924353ae43f6a72d815c72e6b788c408d6b5e1a016d2332ff9979a"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.06/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
