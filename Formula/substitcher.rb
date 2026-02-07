class Substitcher < Formula
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  version "26.02.07c"
  license "MIT"
  on_macos do
    on_arm do
      url "https://github.com/mrfragger/substitcher/releases/download/v26.02.07c/SubStitcher-macOS-arm64.dmg"
      sha256 "4a743d0dcd68563eb8ebc6eef2c2927c1cfea1ddcc7c9411e6d17873c5ce8fd7"
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
