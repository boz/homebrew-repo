class Kail < Formula
  desc "kubernetes tail - pod log viewer"
  homepage "https://github.com/boz/kail"
  url "https://github.com/boz/kail/releases/download/v0.4.1/kail_0.4.1_darwin_amd64.tar.gz"
  version "0.4.1"
  sha256 "f6f181c67e5fdf8363caf6f27e1ca78a81226adc9e3e494fd3a4ec52c56021db"

  def install
    bin.install "kail"
  end

  test do
    
  end
end
