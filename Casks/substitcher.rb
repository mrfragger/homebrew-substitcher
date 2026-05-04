cask "substitcher" do
  version "26.05.04"
  sha256 "b14c1f80be41affa4fcd986b0a688994898a3b642b9ca0c4faf0ed9458c8c58f"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.04/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
