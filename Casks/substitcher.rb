cask "substitcher" do
  version "26.10.08"
  sha256 "f0c4e1b83603a022abdfa965feab5db9a5750f88e963192bb7b44a501b44f52c"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.08/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
