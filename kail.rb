class Kail < Formula
  desc "kubernetes tail - pod log viewer"
  homepage "https://github.com/boz/kail"
  url "https://github.com/boz/kail/releases/download/v0.3.6/kail_0.3.6_darwin_amd64.tar.gz"
  version "0.3.6"
  sha256 "a4e5e074d12213abd38d02fcbeaed8c0335d5184469cd946bedf0f4a7cbe1c5f"

  def install
    bin.install "kail"
  end

  test do
    
  end
end
