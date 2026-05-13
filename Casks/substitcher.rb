cask "substitcher" do
  version "26.05.12"
  sha256 "3519e3d987b4668a486ec81d54ae6a2e913ef03e4743b4b5e3f82c2736b06d17"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.12/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
