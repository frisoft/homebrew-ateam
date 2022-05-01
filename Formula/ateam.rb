class Ateam < Formula
  desc "A tool that helps optimize the code review process"
  homepage "https://github.com/frisoft/ateam"
  url "https://github.com/frisoft/ateam/releases/download/0.8.3/ateam-0.8.3-x86_64-apple-darwin.tar.gz"
  sha256 "94da801ad4418a6cdaaa5bc0bc61219c94d15a492b086d31da87e299900180bb"
  version "0.8.3"

  def install
    bin.install "ateam"
  end
end
