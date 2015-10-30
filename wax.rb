class Wax < Formula
  depends_on "ffmpeg"
  depends_on "sox"
  depends_on "python3"
  desc "Wax is a protocol for creating and sharing adaptive audio."
  homepage "http://alecrasmussen.com"
  url "http://alecrasmussen.com/wax/wax-1.0.2.tar.gz"
  version "1.0.2"
  sha256 "5acd1b9f528a7354adcc331e1a9a473a6216580e83653a5649a7222c8a13457c"

  def install
  	# TODO: install pydub dependency
    bin.install "wax"
  end
end
