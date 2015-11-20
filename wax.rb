class Wax < Formula
  depends_on "ffmpeg"
  depends_on "sox"
  depends_on "python3"
  desc "Wax is a protocol for creating and sharing adaptive audio."
  homepage "http://alecrasmussen.com"
  url "http://alecrasmussen.com/wax/wax-1.0.5.tar.gz"
  version "1.0.5"
  sha256 "66a84f1338e7488c6badbb09cdb32672daa29c342e2b635452db4f358ab38c2a"

  def install
    bin.install "wax"
  end
end
