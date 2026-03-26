cask "substitcher" do
  version "26.03.25"
  sha256 "e7c5b90be73067570620b5bec78057bc1b17a78e647668908e9ed05ba4542da6"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.25/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
