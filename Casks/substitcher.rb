cask "substitcher" do
  version "26.09.22"
  sha256 "9670e7f68513100686cf0d1f34b3531a01266a5c5969545fa1c1967b18a33b14"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.22/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
