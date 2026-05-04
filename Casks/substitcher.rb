cask "substitcher" do
  version "26.05.04"
  sha256 "4b3d362afe398c4b0dd6d469699cfb74edb427c464a4c65530caf45237faa896"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.04/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
