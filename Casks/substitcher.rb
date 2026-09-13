cask "substitcher" do
  version "26.09.13"
  sha256 "5889fe615e572260d38bf4c3265b94b210217b15fa723415cb4dec6a4d6a7e23"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.09.13/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
