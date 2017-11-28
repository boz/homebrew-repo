class Kail < Formula
  desc "kubernetes tail - pod log viewer"
  homepage "https://github.com/boz/kail"
  url "https://github.com/boz/kail/releases/download/v0.6.0/kail_0.6.0_darwin_amd64.tar.gz"
  version "0.6.0"
  sha256 "89f582045e4d4d78a3413e5767a552c401713d4c66a1c4d0528249271d3b592a"

  def install
    bin.install "kail"
  end

  test do
    
  end
end
