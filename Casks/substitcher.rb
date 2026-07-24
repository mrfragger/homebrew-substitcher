cask "substitcher" do
  version "26.07.24"
  sha256 "6c495c6dc1b65a982af7512a1cf798141e5a7add461cba30f624bae7c7d2f3fe"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.07.24/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
