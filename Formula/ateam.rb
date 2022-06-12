class Ateam < Formula
  desc "A tool that helps optimize the code review process"
  homepage "https://github.com/frisoft/ateam"
  url "https://github.com/frisoft/ateam/releases/download/0.8.4/ateam-0.8.4-x86_64-apple-darwin.tar.gz"
  sha256 "22317dfc1ac4ead0111e1cad05a75ef4738f86f9e0d3a3ab2d53e08a371261ff"
  version "0.8.4"

  def install
    bin.install "ateam"
  end
end
