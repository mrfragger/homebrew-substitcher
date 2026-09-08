cask "substitcher" do
  version "26.09.08"
  sha256 "5e3b87001724c26419fe859163b2d36cde459f80ad9a6dbd797d323214e6cb51"

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
