class Substitcher < Formula
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  version "26.02.07g"
  license "MIT"
  on_macos do
    on_arm do
      url "https://github.com/mrfragger/substitcher/releases/download/v26.02.07g/SubStitcher-macOS-arm64.dmg"
      sha256 "31b9bfe88f78cd3d2fe361184f4ec86bad3278fa0d2ea59c970113350df9c3a8"
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
