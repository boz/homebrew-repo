class Kail < Formula
  desc "kubernetes tail - pod log viewer"
  homepage "https://github.com/boz/kail"
  url "https://github.com/boz/kail/releases/download/v0.4.0/kail_0.4.0_darwin_amd64.tar.gz"
  version "0.4.0"
  sha256 "18d706eabc644bb330e4139d23cbd167b58866c7a1b5905fc60ba60b355fe2a9"

  def install
    bin.install "kail"
  end

  test do
    
  end
end
