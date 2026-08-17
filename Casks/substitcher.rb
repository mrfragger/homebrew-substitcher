cask "substitcher" do
  version "26.08.14"
  sha256 "d2419ab38fb7485c51baaba677a78acbf03da179ace0291f3fcaa50953e01633"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.08.14/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
