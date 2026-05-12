cask "substitcher" do
  version "26.05.11"
  sha256 "8489ce19763805925c42e8b1864d78adc823b102b521ab3e921d2e6f9b172891"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.11/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
