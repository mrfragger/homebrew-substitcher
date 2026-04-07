cask "substitcher" do
  version "26.04.07"
  sha256 "884febfd3ace90307ae4536aab9bd4bd1b5803f48e3d907decafcbf7c12baa0c"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.07/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
