class Ephemerald < Formula
  desc "Manage ephemeral docker containers for parallel testing."
  homepage "https://github.com/boz/ephemerald"
  url "https://github.com/boz/ephemerald/releases/download/v0.7.0/ephemerald_Darwin_x86_64.tar.gz"
  version "0.7.0"
  sha256 "ea816647e3e7b040b0ed7190fc3b6250c509a89a27f00c8fc9e0a3bba37ed306"

  def install
    bin.install "ephemerald"
  end
end
