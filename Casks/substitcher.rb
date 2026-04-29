cask "substitcher" do
  version "26.04.28"
  sha256 "6c4356603973c8d7970ff920e3543b886ac8507739d8a9661a0edc662f06d0f0"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.28/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
