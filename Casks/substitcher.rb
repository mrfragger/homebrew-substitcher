cask "substitcher" do
  version "26.05.19"
  sha256 "e5528e80797b179a88da110a124a0d55cc990c22f141dcf83ab83da3f86afe78"

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
