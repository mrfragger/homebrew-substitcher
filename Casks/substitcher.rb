cask "substitcher" do
  version "26.08.30"
  sha256 "505221b695e9de2cc8dfe392149a19aff919f7ef799193f3618238bf351f610b"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.30/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
