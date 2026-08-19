cask "substitcher" do
  version "26.08.19"
  sha256 "e575099e7080439c1df44a4f8d748c46a422e30b10d94e479bcdbab20c8d2d5e"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.19/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
