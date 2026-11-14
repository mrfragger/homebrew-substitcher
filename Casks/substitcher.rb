cask "substitcher" do
  version "26.11.14"
  sha256 "e7b3355e7709496d31d6e0ef8f717b6a8c1ddbb3eeac147a125824eff5ff79d2"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.11.14/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
