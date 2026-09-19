cask "substitcher" do
  version "26.09.19"
  sha256 "3db771109e86225ae983f9c181321ca9574e8e237c6405dc3860504e4797f1b5"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.19/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
