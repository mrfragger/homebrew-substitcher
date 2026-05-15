cask "substitcher" do
  version "26.05.15"
  sha256 "11bbe8192a7cedcfcd55c3cc7de1cb9f43bd32943ecd00782ad0af54de69384d"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.15/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
