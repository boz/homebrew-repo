class Ephemerald < Formula
  desc "Manage ephemeral docker containers for parallel testing."
  homepage "https://github.com/boz/ephemerald"
  url "https://github.com/boz/ephemerald/releases/download/v0.6.0/ephemerald_Darwin_x86_64.tar.gz"
  version "0.6.0"
  sha256 "158a83f770853177776483f3b2ad2329ec19b0ded6ce171ad7ec2dee907cc031"

  def install
    bin.install "ephemerald"
  end
end
