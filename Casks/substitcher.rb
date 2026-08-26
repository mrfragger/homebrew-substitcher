cask "substitcher" do
  version "26.08.26"
  sha256 "4339a1615ea28efee221fd3fcf6e300e8a6e41838d53eb94f87d9452bcb5c18e"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.26/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
