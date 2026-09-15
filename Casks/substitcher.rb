cask "substitcher" do
  version "26.09.15"
  sha256 "154e87e8e4ce8ba64ff49cfe7949f3339e6c46dc21026fa0349e0886980c820f"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.15/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
