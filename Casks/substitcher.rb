cask "substitcher" do
  version "26.10.24"
  sha256 "1c968e8f68c99e1219394405e2c59d4e71efc68ae76dbb1933af59907a7c077f"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.24/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
