class Kail < Formula
  desc "kubernetes tail - pod log viewer"
  homepage "https://github.com/boz/kail"
  url "https://github.com/boz/kail/releases/download/v0.1.0/kail_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "64c77d178cf9516bdb48b6f7bef1f69770bebc04b1f2a6bd9c32b5f7c61a7047"

  def install
    bin.install "kail"
  end
end
