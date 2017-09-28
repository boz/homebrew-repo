class Kail < Formula
  desc "kubernetes tail - pod log viewer"
  homepage "https://github.com/boz/kail"
  url "https://github.com/boz/kail/releases/download/v0.5.0/kail_0.5.0_darwin_amd64.tar.gz"
  version "0.5.0"
  sha256 "e088d2d73a3ceeb9ef90051687ea95bcc585e750844e62c91d78ad764740d0e9"

  def install
    bin.install "kail"
  end

  test do
    
  end
end
