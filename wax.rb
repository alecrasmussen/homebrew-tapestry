class Wax < Formula
  depends_on "ffmpeg"
  depends_on "sox" => ["with-lame", "with-libvorbis"]
  depends_on "python3"
  desc "Wax is a protocol for creating and sharing adaptive audio."
  homepage "http://alecrasmussen.com"
  url "http://alecrasmussen.com/wax/wax-1.0.6.tar.gz"
  version "1.0.6"
  sha256 "826f23454168fe5fbd193c94d202547d4c97524c662efca66a80f9840244e930"

  def install
    bin.install "wax"
  end
end
