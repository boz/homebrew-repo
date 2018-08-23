class Kail < Formula
  desc "kubernetes tail - pod log viewer"
  homepage "https://github.com/boz/kail"
  url "https://github.com/boz/kail/releases/download/v0.7.0/kail_0.7.0_darwin_amd64.tar.gz"
  version "0.7.0"
  sha256 "56f6a43345f9188e228b97c192f9c367c6057dd01e6b268dd9d55c2b321d515b"

  def install
    bin.install "kail"
  end
end
