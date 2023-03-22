class Ateam < Formula
  desc "A tool that helps optimize the code review process"
  homepage "https://github.com/frisoft/ateam"
  url "https://github.com/frisoft/ateam/releases/download/v1.0.2/ateam-v1.0.2-x86_64-apple-darwin.tar.xz"
  sha256 "76c694507a4e005189391c44da8a9edaff43ad0319cea353629852928fcee2a0"
  version "1.0.2"

  def install
    bin.install "ateam"
  end
end
