class Substitcher < Formula
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  version "26.02.13"
  license "MIT"
  
  on_macos do
    on_arm do
      url "https://github.com/mrfragger/substitcher/releases/download/v26.02.13/SubStitcher-macOS-arm64.zip"
      sha256 "51b15369a8db0ad70d51fc855314db26898f47b461b85a458fbf51d6954d6200"
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
