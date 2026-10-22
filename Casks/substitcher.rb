cask "substitcher" do
  version "26.10.22"
  sha256 "0389cf632a9158df6cbd3971ac162cb89b3d7a57bc7c82e58dad6f892379bbe6"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.10.22/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
