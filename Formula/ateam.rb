class Ateam < Formula
  desc "A tool that helps optimize the code review process"
  homepage "https://github.com/frisoft/ateam"
  url "https://github.com/frisoft/ateam/releases/download/v1.0.5/ateam-v1.0.5-x86_64-apple-darwin.tar.xz"
  sha256 "a6efb2a67c7f2aac63145e9c2bc0cd5b8d03dc4d4b529fd5ff02dcd79a6c233b"
  version "1.0.5"

  def install
    bin.install "ateam"
  end
end
