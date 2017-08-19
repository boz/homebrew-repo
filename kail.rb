class Kail < Formula
  desc "kubernetes tail - pod log viewer"
  homepage "https://github.com/boz/kail"
  url "https://github.com/boz/kail/releases/download/v0.3.5/kail_0.3.5_darwin_amd64.tar.gz"
  version "0.3.5"
  sha256 "78d62e22489bc8e089c43c9be6d2bec343f2fde50ec8461ce0753c41659ff2e3"

  def install
    bin.install "kail"
  end

  test do
    
  end
end
