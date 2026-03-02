cask "substitcher" do
  version "26.03.02"
  sha256 "c8e12b0fea897f6d50f49d11d1dc833eb89bd81a40fa430b7aaae3e28e46a4f8"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.02/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
