cask "substitcher" do
  version "26.07.18"
  sha256 "b81746f515dbf323c05ea0432b72003594bbd961b04f4f71941c179aa05b0ec9"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.07.18/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
