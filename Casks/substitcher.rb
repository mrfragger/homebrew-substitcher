cask "substitcher" do
  version "26.05.10"
  sha256 "bf3a1c4ecf0a8e1ffbc8aac8316f32d640f98abb700ac485eca25b729fd6760b"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.10/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
