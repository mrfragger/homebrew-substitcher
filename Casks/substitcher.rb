cask "substitcher" do
  version "26.04.16"
  sha256 "f80b213004206213dfea1413263a1140d99aca835f5a855ab49cca2d2f2609b6"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.04.16/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
