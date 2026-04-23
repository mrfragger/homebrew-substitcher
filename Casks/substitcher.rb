cask "substitcher" do
  version "26.04.23"
  sha256 "d4826bf25a834a03f958882610bb4a0d7103f5db6c3ff1043e585bbcc3dbbe11"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.23/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
