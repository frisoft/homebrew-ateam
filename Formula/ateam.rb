class Ateam < Formula
  desc "A tool that helps optimize the code review process"
  homepage "https://github.com/frisoft/ateam"
  url "https://github.com/frisoft/ateam/releases/download/1.0.1/ateam-1.0.1-x86_64-apple-darwin.tar.gz"
  sha256 "cb7c6ea93bd5ac9372fee2462c56a1fe89e5b45f2fb2bf57034e63a707727bff"
  version "1.0.1"

  def install
    bin.install "ateam"
  end
end
