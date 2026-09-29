cask "substitcher" do
  version "26.09.29"
  sha256 "5efb03802482dbe814d30a44ae76d4c58680ffa1fd522442f748b0d81ee4cb79"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.29/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
