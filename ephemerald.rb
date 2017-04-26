class Ephemerald < Formula
  desc "Manage ephemeral docker containers for parallel testing."
  homepage "https://github.com/boz/ephemerald"
  url "https://github.com/boz/ephemerald/releases/download/v0.5.0/ephemerald_Darwin_x86_64.tar.gz"
  version "0.5.0"
  sha256 "3539305f1b5c22e19df9daf68e0422d9746945d33a457dff455bce078dce9464"

  def install
    bin.install "ephemerald"
  end
end
