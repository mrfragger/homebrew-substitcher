cask "substitcher" do
  version "26.04.06"
  sha256 "00a0760f3d9a62ba49155c9ee147336ee18cd43e29a361ba4c4f9e201dede052"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.06/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
