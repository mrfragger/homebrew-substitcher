cask "substitcher" do
  version "26.03.08"
  sha256 "3fa124d03da65b1232275dfa7bde982806617eb07b5d600d6e6fba7f181c9fc7"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.08/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
