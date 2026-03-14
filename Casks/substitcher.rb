cask "substitcher" do
  version "26.03.13"
  sha256 "777c8ebac553088c1792174b8881e05e606f745039b01e0e28edf73b429f9201"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.13/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
