cask "substitcher" do
  version "26.02.15"
  sha256 "e83c57fea44424380ca42e25e316dc66065f09fc80e017dfd52e064ee085828a"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.02.15/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
