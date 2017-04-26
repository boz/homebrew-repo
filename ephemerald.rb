class Ephemerald < Formula
  desc "Manage ephemeral docker containers for parallel testing."
  homepage "https://github.com/boz/ephemerald"
  url "https://github.com/boz/ephemerald/releases/download/v0.3.1/ephemerald_Darwin_x86_64.tar.gz"
  version "0.3.1"
  sha256 "9c053e6a9e096bc5372979dc267de136f157629e2a1141a730f66b0de0d813eb"

  def install
    bin.install "ephemerald"
  end
end
