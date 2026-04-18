cask "substitcher" do
  version "26.04.17"
  sha256 "804c96746d7b50e7f8b17e10ce0724dc53b07a3f2c33762fffa4030929af9204"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.17/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
