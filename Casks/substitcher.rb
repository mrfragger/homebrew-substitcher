cask "substitcher" do
  version "26.05.07"
  sha256 "fb56a3acc9adecde363ae666e2130b5513496d3c59fa3e5af169070acc27574a"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.07/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
