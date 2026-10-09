cask "substitcher" do
  version "26.10.09"
  sha256 "acb7da9ad68966aaac1f16df003497466cc7f24e08f8e3ec6d4ba2dc3c2a0718"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.09/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
