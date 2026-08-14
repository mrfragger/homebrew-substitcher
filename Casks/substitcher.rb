cask "substitcher" do
  version "26.08.14"
  sha256 "fb1d25b8e654b5f68fb45b1d7fda931438cd30f4cc2da4dade4927c24c14a2fc"

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
