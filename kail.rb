# This file was generated by GoReleaser. DO NOT EDIT.
class Kail < Formula
  desc "kubernetes tail - pod log viewer"
  homepage "https://github.com/boz/kail"
  version "0.15.0"

  if OS.mac?
    url "https://github.com/boz/kail/releases/download/v0.15.0/kail_0.15.0_darwin_amd64.tar.gz"
    sha256 "976c22cb56ebbe496a29ebf1e271637095eaa95bf345df6d1a34efbe1e963ee4"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/boz/kail/releases/download/v0.15.0/kail_0.15.0_linux_amd64.tar.gz"
      sha256 "e37862bf4547329a3299aece4ae62bc7d3a277cafeadc81304c262a016816ce2"
    end
  end

  def install
    bin.install "kail"
  end
end
