class Kail < Formula
  desc "kubernetes tail - pod log viewer"
  homepage "https://github.com/boz/kail"
  url "https://github.com/boz/kail/releases/download/v0.3.0/kail_0.3.0_darwin_amd64.tar.gz"
  version "0.3.0"
  sha256 "7b91a62f08fd005dc4917ca9a44582914fb9bdbd4cc431060f4a7a162f7aa57e"

  def install
    bin.install "kail"
  end
end
