cask "substitcher" do
  version "26.09.23"
  sha256 "2b82f2d79b6e121c8a242e92aad2c786b04416d16e385a3bb979fb5916e211e5"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.23/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
