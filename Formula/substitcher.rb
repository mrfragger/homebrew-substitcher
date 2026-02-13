class Substitcher < Formula
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  version "26.02.13"
  license "MIT"
  
  on_macos do
    on_arm do
      url "https://github.com/mrfragger/substitcher/releases/download/v26.02.13/SubStitcher-macOS-arm64.dmg"
      sha256 "ce08f1fb5e879e0d40d423e209a3a181b3faa82f1d790872c9861a6c658a8f4c"
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
