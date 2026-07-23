cask "substitcher" do
  version "26.07.23"
  sha256 "d89cfd2106b680a01c63948c60cdd7e2a395f98d3a7df65dfeced8ad32eb1fcf"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.07.23/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
