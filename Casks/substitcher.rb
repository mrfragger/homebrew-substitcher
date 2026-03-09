cask "substitcher" do
  version "26.03.09"
  sha256 "3870e0cba54880650c04f31425ebd3c341adfe1d32c900a9d9ff9e7a01d17ba9"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.09/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
