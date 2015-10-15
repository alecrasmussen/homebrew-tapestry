class Wax < Formula
  depends_on "ffmpeg"
  depends_on "sox"
  depends_on "python3"
  desc "Wax is a protocol for creating and sharing adaptive audio."
  homepage "http://alecrasmussen.com"
  url "http://alecrasmussen.com/wax/wax-1.0.1.tar.gz"
  version "1.0.1"
  sha256 "5acd1b9f528a7354adcc331e1a9a473a6216580e83653a5649a7222c8a13457c"

  resource "pydub" do
    url "https://github.com/jiaaro/pydub/archive/v0.15.0.tar.gz"
    sha256 "f0195a20a9eb7110e917105ceb00f4a712abaf070150d12a7dd8c2a84b011afe"	
  end

  def install
  	# TODO: install pydub dependency
    bin.install "wax"
  end
end
