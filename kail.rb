class Kail < Formula
  desc "kubernetes tail - pod log viewer"
  homepage "https://github.com/boz/kail"
  url "https://github.com/boz/kail/releases/download/v0.1.0/kail_0.1.0_darwin_amd64.tar.gz"
  version "0.1.0"
  sha256 "96070414011bfed5f69075dc733330b0979179fed92bfdfdef98de537f261bec"

  def install
    bin.install "kail"
  end
end
