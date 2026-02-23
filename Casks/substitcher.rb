cask "substitcher" do
  version "26.02.23"
  sha256 "7d764638b91ea06839b649044caea5a0e574c7284edee28e2cb5294ef19910e4"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.02.23/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
