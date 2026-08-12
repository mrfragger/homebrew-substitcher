cask "substitcher" do
  version "26.08.12"
  sha256 "e772b2c560417780d26f2aaa12af6fa410ff84c91adbdf1959734a93d8da80ea"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.12/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
