class Ephemerald < Formula
  desc "Manage ephemeral docker containers for parallel testing."
  homepage "https://github.com/boz/ephemerald"
  url "https://github.com/boz/ephemerald/releases/download/0.5.0/ephemerald_Darwin_x86_64.tar.gz"
  version "0.5.0"
  sha256 "f143ee345f5487f831f8c26380a7fbe60c9466eec8b336aaf619256a953d2780"

  def install
    bin.install "ephemerald"
  end
end
