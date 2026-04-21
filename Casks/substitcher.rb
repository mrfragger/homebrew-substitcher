cask "substitcher" do
  version "26.04.20"
  sha256 "06ca9cd502338692f121419eed2bbc5b16c083483a69a27a9d9ac250e843c68a"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.20/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
