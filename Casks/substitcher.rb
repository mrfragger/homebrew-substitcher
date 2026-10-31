cask "substitcher" do
  version "26.10.31"
  sha256 "b9441a960763e1a4ad2cb2c8af02f7707eeb87403b7926ef895dbf312a255230"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.31/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
