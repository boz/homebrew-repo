class Kail < Formula
  desc "kubernetes tail - pod log viewer"
  homepage "https://github.com/boz/kail"
  url "https://github.com/boz/kail/releases/download/v0.4.2/kail_0.4.2_darwin_amd64.tar.gz"
  version "0.4.2"
  sha256 "c1439ee1cb76b15d2e09dd04baf13e13b00f3ad30a8038ba8ebeac86d2cc08bb"

  def install
    bin.install "kail"
  end

  test do
    
  end
end
