cask "substitcher" do
  version "26.08.14"
  sha256 "0d62d1dd9c2d4ba8c25986fad72ddf4c28bcba19b64924edff7c3764f0215392"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.14/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
