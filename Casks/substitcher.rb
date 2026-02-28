cask "substitcher" do
  version "26.02.28"
  sha256 "61b5bd8579d8e31031de93ed9e788b6752c17068f1d07649d51dfd5e208d7a94"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.02.28/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
