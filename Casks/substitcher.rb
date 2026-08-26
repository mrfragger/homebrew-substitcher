cask "substitcher" do
  version "26.08.26"
  sha256 "22f0ffce0f7f3ba6b81aca86fdd6c38ed30563517f20d0e18c8afb575d2ed776"

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
