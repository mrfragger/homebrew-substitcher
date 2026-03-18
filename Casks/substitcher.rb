cask "substitcher" do
  version "26.03.18"
  sha256 "3084ace161bff58a472f8da105c78e2639a694d3961b4eb16082b84e8952d299"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.18/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
