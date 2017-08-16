class Kail < Formula
  desc "kubernetes tail - pod log viewer"
  homepage "https://github.com/boz/kail"
  url "https://github.com/boz/kail/releases/download/v0.3.3/kail_0.3.3_darwin_amd64.tar.gz"
  version "0.3.3"
  sha256 "0a4de4f170232db9ccfb199128e1d59e714346c0ca12d9b2bd5610f844442d43"

  def install
    bin.install "kail"
  end

  test do
    
  end
end
