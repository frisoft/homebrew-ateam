class Ateam < Formula
  desc "A tool that helps optimize the code review process"
  homepage "https://github.com/frisoft/ateam"
  url "https://github.com/alkesh/ateam/releases/download/v0.7.0/ateam.tar.gz"
  sha256 "0d91eae42c6abfd2ef0a99c8b25c9730c043c1bc2658e469720d0a25abb5c718"
  version "0.7.0"

  def install
    bin.install "ateam"
  end
end
