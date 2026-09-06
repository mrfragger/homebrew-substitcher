cask "substitcher" do
  version "26.09.06"
  sha256 "66d1e2866bb80034aaa28de2df4c8a69c073871a8582ac626892e0945440bc9c"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.06/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
