cask "substitcher" do
  version "26.09.08"
  sha256 "aae3d6c54b14d93f228e9ce3e350e13ece8ac2e15e6f273b8ce4a8881266c5ab"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.08/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
