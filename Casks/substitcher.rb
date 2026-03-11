cask "substitcher" do
  version "26.03.10"
  sha256 "d0be8b3594b61f64baa7d5f69461eef531bd6bff49dfb03c17d68ad0de2486c3"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.10/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
