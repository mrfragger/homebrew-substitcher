cask "substitcher" do
  version "26.10.26"
  sha256 "f7c5c45c1c5f9de7821125d6c9e98ffff7cad2a07ea2cc47f454d6a62f90e1d7"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.26/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
