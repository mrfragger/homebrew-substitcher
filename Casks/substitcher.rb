cask "substitcher" do
  version "26.07.19"
  sha256 "de358a211e5dac602d122281a84574e371c148260b1d1777057f5ad32a56a87a"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.07.19/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
