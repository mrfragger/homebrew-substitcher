cask "substitcher" do
  version "26.02.16"
  sha256 "1fdd1e5216d9e56e3827b030811d25e391c90178c25b996741d46f5db8e4b3d0"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.02.16/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
