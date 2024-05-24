class Ateam < Formula
  desc "A tool that helps optimize the code review process"
  homepage "https://github.com/frisoft/ateam"
  url "https://github.com/frisoft/ateam/releases/download/v1.0.6/ateam-v1.0.6-x86_64-apple-darwin.tar.xz"
  sha256 "a8a5ffd78e122dfd2ddeda9aebc83cee494a00acfd72fbf42319d8fe322551dc"
  version "1.0.6"

  def install
    bin.install "ateam"
  end
end
