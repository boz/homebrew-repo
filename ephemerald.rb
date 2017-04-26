class Ephemerald < Formula
  desc "Manage ephemeral docker containers for parallel testing."
  homepage "https://github.com/boz/ephemerald"
  url "https://github.com/boz/ephemerald/releases/download/v0.4.0/ephemerald_Darwin_x86_64.tar.gz"
  version "0.4.0"
  sha256 "c6d33d8d06ca2a365d2a99fd4d75d24e41cbd65b27e02d93c440fc89947cce7d"

  def install
    bin.install "ephemerald"
  end
end
