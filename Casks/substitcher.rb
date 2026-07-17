cask "substitcher" do
  version "26.07.16"
  sha256 "ec871edfa2a63c38fd2b37c74be312c9e1d8f6a2263925e2f1f7af99ab6d8f32"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.07.16/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
