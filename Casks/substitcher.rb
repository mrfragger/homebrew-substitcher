cask "substitcher" do
  version "26.03.11"
  sha256 "5c507e946a950732a8bd3b7a845cb0f7b2b6bd88f658c60dd03b63abdb07e583"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.11/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
