class Substitcher < Formula
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  version "26.02.07d"
  license "MIT"
  on_macos do
    on_arm do
      url "https://github.com/mrfragger/substitcher/releases/download/v26.02.07d/SubStitcher-macOS-arm64.dmg"
      sha256 "758aa7fbf018c690ce3f18fe04c77fc25786aa93c8f9e27b75963f646f6dc2c2"
    end
  end
  def install
    prefix.install "SubStitcher.app"
    bin.write_exec_script "#{prefix}/SubStitcher.app/Contents/MacOS/SubStitcher"
  end
  test do
    assert_predicate prefix/"SubStitcher.app", :exist?
  end
end
