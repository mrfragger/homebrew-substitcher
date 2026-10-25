cask "substitcher" do
  version "26.10.25"
  sha256 "48c0d1ae53a42700741e673f5ab4c559549227bbc565924bc189b573a80e3359"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.25/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
