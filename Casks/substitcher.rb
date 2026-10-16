cask "substitcher" do
  version "26.10.16"
  sha256 "aa242dba5f6ce79b0691d0209621616d5510c6100460f51e4f1e1fc750811edd"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.16/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
