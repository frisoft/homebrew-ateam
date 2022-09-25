class Ateam < Formula
  desc "A tool that helps optimize the code review process"
  homepage "https://github.com/frisoft/ateam"
  url "https://github.com/frisoft/ateam/releases/download/0.8.5/ateam-0.8.5-x86_64-apple-darwin.tar.gz"
  sha256 "5630c2d79b19ec4011cb957983d5c27ee32df9bb6aeff93ba7b3788a4bf408ca"
  version "0.8.5"

  def install
    bin.install "ateam"
  end
end
