class Ateam < Formula
  desc "A tool that helps optimize the code review process"
  homepage "https://github.com/frisoft/ateam"
  url "https://github.com/frisoft/ateam/releases/download/0.8.0/ateam-0.8.0-x86_64-apple-darwin.tar.gz"
  sha256 "928874975524f1da350ad77598cde51164f5f1eed8647982809642b721e8eaaf"
  version "0.8.0"

  def install
    bin.install "ateam"
  end
end
