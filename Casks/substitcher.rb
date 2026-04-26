cask "substitcher" do
  version "26.04.25"
  sha256 "2e209fe70ee31895b540fcc3cae685724fae4ea6781f8e5d71fc19281d88319c"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.25/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
