cask "substitcher" do
  version "26.10.26"
  sha256 "1ffef984a53fe476c34f277e0c68e7cbd02bff430e08cb23ae5c40cda5cdb31d"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.26/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
