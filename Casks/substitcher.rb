cask "substitcher" do
  version "26.04.09"
  sha256 "241e04acef62e88d97df8bbcaa5d744839fdb66c585e0737fc2fdd1469908124"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.09/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
