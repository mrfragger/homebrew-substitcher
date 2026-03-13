cask "substitcher" do
  version "26.03.12"
  sha256 "8d9a5f59e0509f59f5d7dc5dcbf851b5550ba904105a99af24913fca67c36eeb"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.12/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
