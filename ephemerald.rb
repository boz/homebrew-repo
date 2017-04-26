class Ephemerald < Formula
  desc "Manage ephemeral docker containers for parallel testing."
  homepage "https://github.com/boz/ephemerald"
  url "https://github.com/boz/ephemerald/releases/download/v0.7.0/ephemerald_Darwin_x86_64.tar.gz"
  version "0.7.0"
  sha256 "08288e7e9108ef1dc2c304f7e20f9ef93f579dda95e7e8031aacec5c8fc4d82f"

  def install
    bin.install "ephemerald"
  end
end
