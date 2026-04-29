cask "substitcher" do
  version "26.04.29"
  sha256 "eea225845ff5ec1570358effcf785d20b47359d677f3cda5103211785c1ca910"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.29/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
