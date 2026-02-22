cask "substitcher" do
  version "26.02.22"
  sha256 "2c9d2ea76cf91363ae028a6aafa0e77e047f438fa4ba0ddd13153b93161bcd06"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.02.22/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
