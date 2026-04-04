cask "substitcher" do
  version "26.04.04"
  sha256 "972f8027085eaebef1d2a8704da0e475d49be9930f0ded99846c3700529b552d"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.04/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
