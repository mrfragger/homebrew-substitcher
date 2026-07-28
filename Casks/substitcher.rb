cask "substitcher" do
  version "26.07.28"
  sha256 "58cb80c26cdd2df18d08a7cc01b399fa447793205f4fef83d21253374f45fa29"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.07.28/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
