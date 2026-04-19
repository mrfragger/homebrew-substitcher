cask "substitcher" do
  version "26.04.19"
  sha256 "773d40283ff49fee78883370c2b562ffb735262c166cc5ece35426efa049c426"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.19/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
