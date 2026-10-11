cask "substitcher" do
  version "26.10.11"
  sha256 "e9c2a27e4c2afafff90af833c098b675c1f9159a3d6b1de353400a3519dbd8ed"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.11/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
