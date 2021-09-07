class Ateam < Formula
  desc "A tool that helps optimize the code review process"
  homepage "https://github.com/frisoft/ateam"
  url "https://github.com/frisoft/ateam/releases/download/0.8.2/ateam-0.8.2-x86_64-apple-darwin.tar.gz"
  sha256 "0001dc0f7bb385865014f3b04b83b35ee6de8b11a8f2ac2866e04a58bc0f8280"
  version "0.8.2"

  def install
    bin.install "ateam"
  end
end
