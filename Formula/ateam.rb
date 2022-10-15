class Ateam < Formula
  desc "A tool that helps optimize the code review process"
  homepage "https://github.com/frisoft/ateam"
  url "https://github.com/frisoft/ateam/releases/download/1.0.0/ateam-1.0.0-x86_64-apple-darwin.tar.gz"
  sha256 "af9a3f3b16478c6536e17a71c9fd051aab162961f670f5f2a1dc205d3216281a"
  version "1.0.0"

  def install
    bin.install "ateam"
  end
end
