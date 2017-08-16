class Kail < Formula
  desc "kubernetes tail - pod log viewer"
  homepage "https://github.com/boz/kail"
  url "https://github.com/boz/kail/releases/download/v0.2.0/kail_0.2.0_darwin_amd64.tar.gz"
  version "0.2.0"
  sha256 "616a8a3590dd84cf49283128c16dc29a6deca261890f1e967b8d04065462f2f9"

  def install
    bin.install "kail"
  end

  test do
    
  end
end
