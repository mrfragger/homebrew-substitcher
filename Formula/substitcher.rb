class Substitcher < Formula
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  version "26.01.24b"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/mrfragger/substitcher/releases/download/v26.01.24b/SubStitcher-macOS-arm64.dmg"
      sha256 "d35ced3de584d4965b1cf5f229268c3b58e3f639a93da6c3ea4e188e96cb9c5a"
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
