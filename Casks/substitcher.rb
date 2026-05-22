cask "substitcher" do
  version "26.05.19"
  sha256 "e78d362eadcd6cc936cf4e6e6e32ccd41776850523503318ca4534bb2a3c5698"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.19/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
