class Substitcher < Formula
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  version "26.02.13"
  license "MIT"
  on_macos do
    on_arm do
      url "https://github.com/mrfragger/substitcher/releases/download/v26.02.13/SubStitcher-macOS-arm64.dmg"
      sha256 "e73cd1a97411038682826f9f253291e6814f0524079c63179c9130270a10cfed"
    end
  end
  def install
    # DMG is already mounted, find the app
    app = Dir["*.app"].first || Dir["**/*.app"].first
    raise "Could not find .app bundle" unless app
    prefix.install app
    bin.write_exec_script "#{prefix}/SubStitcher.app/Contents/MacOS/SubStitcher"
  end
  test do
    assert_predicate prefix/"SubStitcher.app", :exist?
  end
end
