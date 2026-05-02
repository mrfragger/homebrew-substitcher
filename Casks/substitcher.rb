cask "substitcher" do
  version "26.05.02"
  sha256 "b8b22d6b6b48c2d109235763fd8e3fca433ce33b36abbf222e4c5a3c14ca113b"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.02/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
