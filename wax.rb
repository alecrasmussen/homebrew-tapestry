class Wax < Formula
  depends_on "ffmpeg" => ["with-libvorbis"]
  depends_on "sox" => ["with-lame", "with-libvorbis"]
  depends_on "python3"
  desc "Wax is a protocol for creating and sharing adaptive audio."
  homepage "http://alecrasmussen.com"
  url "http://alecrasmussen.com/wax/wax-1.0.8.tar.gz"
  version "1.0.8"
  sha256 "5cecf75bdcaf479b0ab307481c1b16ee760278da8100e060c1f29787b04128e4"

  def install
    bin.install "wax"
  end
end
