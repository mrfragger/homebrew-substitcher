class Substitcher < Formula
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  version "26.02.10"
  license "MIT"
  on_macos do
    on_arm do
      url "https://github.com/mrfragger/substitcher/releases/download/v26.02.10/SubStitcher-macOS-arm64.dmg"
      sha256 "e368211ccb84560edfac88de6e0a1c56d0ec9ff698ed258131b32e77a69b8bff"
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
