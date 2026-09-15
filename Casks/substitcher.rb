cask "substitcher" do
  version "26.09.14"
  sha256 "0caa59a74682cd85a9cacda0cfb0416b040957b3445ca6c6a7d693124501e6f0"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.14/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
