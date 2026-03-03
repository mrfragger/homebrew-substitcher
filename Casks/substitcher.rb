cask "substitcher" do
  version "26.03.03"
  sha256 "2362face39787c26bf9ce8587417f2e3323a23a61dfb9d0210b6bb7541f24359"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.03/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
