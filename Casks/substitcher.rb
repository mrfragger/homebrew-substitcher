cask "substitcher" do
  version "26.05.23"
  sha256 "7f71daf5e4bc5d236d40adc87f333d0618b7c5821cb7575a5fed2fad45a79bc5"

  url "https://github.com/mrfragger/substitcher/releases/download/v26.05.23/SubStitcher-macOS-arm64.dmg"
  name "SubStitcher"
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"

  app "SubStitcher.app"

  zap trash: [
    "~/Library/Preferences/com.substitcher.app.plist",
    "~/Library/Application Support/substitcher",
  ]
end
