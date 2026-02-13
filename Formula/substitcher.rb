class Substitcher < Formula
  desc "Audiobook encoder and player with subtitle support"
  homepage "https://github.com/mrfragger/substitcher"
  version "26.02.13"
  license "MIT"
  on_macos do
    on_arm do
      url "https://github.com/mrfragger/substitcher/releases/download/v26.02.13/SubStitcher-macOS-arm64.dmg"
      sha256 "b13a6538247d32dc9fb208f501518aa13cc08bdb43166e786db228302d94ad47"
    end
  end
  def install
    # For DMG files, Homebrew extracts to the staging directory
    app_path = "SubStitcher.app"
    
    # Check common locations
    unless File.exist?(app_path)
      # Search in current directory and subdirectories
      found = Dir.glob("**/SubStitcher.app").first
      app_path = found if found
    end
    
    odie "Could not find SubStitcher.app" unless File.exist?(app_path)
    
    prefix.install app_path
    (bin/"substitcher").write <<~EOS
      #!/bin/bash
      exec "#{prefix}/SubStitcher.app/Contents/MacOS/SubStitcher" "$@"
    EOS
  end
  test do
    assert_predicate prefix/"SubStitcher.app", :exist?
  end
end
