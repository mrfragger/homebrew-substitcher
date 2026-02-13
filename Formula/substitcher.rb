class Substitcher < Formula
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  version "26.02.13"
  license "MIT"
  
  on_macos do
    on_arm do
      url "https://github.com/mrfragger/substitcher/releases/download/v26.02.13/SubStitcher-macOS-arm64.zip"
      sha256 "da3adb851b4336863b232ab2005669cb478e394623aa3ce62077204c14b19e64"
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
