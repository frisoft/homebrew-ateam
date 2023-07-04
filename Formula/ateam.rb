class Ateam < Formula
  desc "A tool that helps optimize the code review process"
  homepage "https://github.com/frisoft/ateam"
  url "https://github.com/frisoft/ateam/releases/download/v1.0.4/ateam-v1.0.4-x86_64-apple-darwin.tar.xz"
  sha256 "a6d1f53668f8f4abf79466e9c3f8d404a36245b84a9b12cc1f1ba83b9d521c07"
  version "1.0.4"

  def install
    bin.install "ateam"
  end
end
