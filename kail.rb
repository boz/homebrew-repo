class Kail < Formula
  desc "kubernetes tail - pod log viewer"
  homepage "https://github.com/boz/kail"
  url "https://github.com/boz/kail/releases/download/v0.5.1/kail_0.5.1_darwin_amd64.tar.gz"
  version "0.5.1"
  sha256 "fa40cb4d6ed395d91046b1cb527df8a67c9cc810d04c61de4aaf740817661c26"

  def install
    bin.install "kail"
  end

  test do
    
  end
end
