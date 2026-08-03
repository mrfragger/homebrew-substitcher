cask "substitcher" do
  version "26.08.03"
  sha256 "e969fb9fde11ba016e50796fbadcb6e03fd2c39f65c416ee6644b6766732a3e8"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.03/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
