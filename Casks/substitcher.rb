cask "substitcher" do
  version "26.02.20"
  sha256 "46035afb829e02eab5db8b053f754d43538a42facb92ff1c4a1b50b6fe003691"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.02.20/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
