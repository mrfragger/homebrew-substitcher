cask "substitcher" do
  version "26.10.31"
  sha256 "28d060f62a29898cdddcb8f7c069461024e171e823cab659a1113e38f84fe1f7"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.31/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
