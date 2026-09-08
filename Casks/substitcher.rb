cask "substitcher" do
  version "26.09.08"
  sha256 "c81dd27538e8670cd1dcfe7e085fd138a49df272e04d3ea0cad2e258f85414d7"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.08/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
