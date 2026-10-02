cask "substitcher" do
  version "26.10.02"
  sha256 "c1e982798af4e563c923a6a62835da8a075f16ceb2f19e92907e9c40f5000fe2"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.02/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
