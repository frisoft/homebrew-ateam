class Ateam < Formula
  desc "A tool that helps optimize the code review process"
  homepage "https://github.com/frisoft/ateam"
  url "https://github.com/frisoft/ateam/releases/download/0.7.1/ateam-0.7.1-x86_64-apple-darwin.tar.gz"
  sha256 "2da68500c7db68a602144ec6b11eb55a2ed7eaca99b08043b8a6988162703bda"
  version "0.7.1"

  def install
    bin.install "ateam"
  end
end
