cask "substitcher" do
  version "26.11.13"
  sha256 "0cf2e2d008d48a8e35de3586c0a0222591cf6945f0b7ef7c3352f562ae6bb3a9"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.11.13/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
