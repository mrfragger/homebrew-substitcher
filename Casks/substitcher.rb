cask "substitcher" do
  version "26.10.03"
  sha256 "84c10fbbbad8e09f31b98fb3562aa3896627e4096704d67bb65d93d5a886299a"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.03/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
