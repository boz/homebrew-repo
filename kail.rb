class Kail < Formula
  desc "kubernetes tail - pod log viewer"
  homepage "https://github.com/boz/kail"
  url "https://github.com/boz/kail/releases/download/v0.3.4/kail_0.3.4_darwin_amd64.tar.gz"
  version "0.3.4"
  sha256 "97fa84e1d8c4a6faaf63297f0f30317b92edf6c633d3b7e7df47aec7de07e038"

  def install
    bin.install "kail"
  end

  test do
    
  end
end
