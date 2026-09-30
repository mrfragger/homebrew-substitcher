cask "substitcher" do
  version "26.09.30"
  sha256 "8717dcddf166cd579b902b120190aa1ea79436e62f1703ffb371e0a3d7e523a6"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.30/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
