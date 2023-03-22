class Ateam < Formula
  desc "A tool that helps optimize the code review process"
  homepage "https://github.com/frisoft/ateam"
  url "https://github.com/frisoft/ateam/releases/download/v1.0.3/ateam-v1.0.3-x86_64-apple-darwin.tar.xz"
  sha256 "96ae1c2f3e9141cf4958ba3dd2c3d531abac74032a085ec005e915c215252561"
  version "1.0.3"

  def install
    bin.install "ateam"
  end
end
