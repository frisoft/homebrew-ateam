class Ateam < Formula
  desc "A tool that helps optimize the code review process"
  homepage "https://github.com/frisoft/ateam"
  version "1.0.7"

  if Hardware::CPU.intel?
    url "https://github.com/frisoft/ateam/releases/download/v1.0.7/ateam-v1.0.7-x86_64-apple-darwin.tar.xz"
    sha256 "f8dac5bf2d687f5a38486b73a4c8ea46b816a69f78304785c6f46e33aec0e7ce"
  elsif Hardware::CPU.arm?
    url "https://github.com/frisoft/ateam/releases/download/v1.0.7/ateam-v1.0.7-aarch64-apple-darwin.tar.xz"
    sha256 "7b1ff80ec5a3c1a73d0724cde1b0abb3663f1dc1ecf4b4c081ff8705845a278d"
  end

  def install
    bin.install "ateam"
  end
end
