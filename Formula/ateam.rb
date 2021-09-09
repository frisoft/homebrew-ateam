class Ateam < Formula
  desc "A tool that helps optimize the code review process"
  homepage "https://github.com/frisoft/ateam"
  url "https://github.com/frisoft/ateam/releases/download/0.8.2/ateam-0.8.2-x86_64-apple-darwin.tar.gz"
  sha256 "fbc2a1cbe23823474e3fd03c7a38bf28c702382594d1c4b7f67cb1b067048e6b"
  version "0.8.2"

  def install
    bin.install "ateam"
  end
end
