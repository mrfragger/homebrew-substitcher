cask "substitcher" do
  version "26.03.08"
  sha256 "08f5fff58c2902efb37b7b7fe9b4775bb23e8ec61a6c500244e79de19344227f"
  
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
