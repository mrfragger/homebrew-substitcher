cask "substitcher" do
  version "26.05.03"
  sha256 "fbf68fdee4f89913d944b1b1c177a831964604c9c892d4241e221a31125a994a"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.03/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
