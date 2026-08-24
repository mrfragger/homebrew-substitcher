cask "substitcher" do
  version "26.08.24"
  sha256 "754a32395e14f6957c49691a959c9095921deb0ff25aa6f9fa3c92d48b251fe1"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.24/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
