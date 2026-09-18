cask "substitcher" do
  version "26.09.17"
  sha256 "ade6ef9d76f45d8ec5379875fc36cf1740a9a717a82e1d4b3a2b5645e0bdf79d"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.17/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
