cask "substitcher" do
  version "26.03.08"
  sha256 "fdf701bc15a40359b6e0d2809ffd56dd5cd5ad3c490571aa3c2f18a74d4c7d6f"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.08/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
