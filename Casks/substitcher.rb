cask "substitcher" do
  version "26.05.24"
  sha256 "a1ad45244f1c493f13b021837c5ec70be711b992da4de2bbcd0d33e1e5b14e83"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.24/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
