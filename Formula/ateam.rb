class Ateam < Formula
  desc "A tool that helps optimize the code review process"
  homepage "https://github.com/frisoft/ateam"
  url "https://github.com/frisoft/ateam/releases/download/0.7.0/ateam-0.7.0-x86_64-apple-darwin.tar.gz"
  sha256 "4f7b94aadb6ca961f31a7a970fdb604695d572ecd0c0fe0335fb50e857aa89ed"
  version "0.7.0"

  def install
    bin.install "ateam"
  end
end
