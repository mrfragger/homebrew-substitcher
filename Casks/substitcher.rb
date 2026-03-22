cask "substitcher" do
  version "26.03.22"
  sha256 "9aa251fb4311768216689cbc162796c83dedc14ded495a3aad43cb05b182f8fc"
  
  url "https://github.com/mrfragger/substitcher/releases/download/v26.03.22/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  
  app "SubStitcher.app"
  
  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
