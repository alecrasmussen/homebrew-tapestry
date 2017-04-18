class Wax < Formula
  depends_on "ffmpeg" => ["with-libvorbis"]
  depends_on "sox" => ["with-lame", "with-libvorbis"]
  depends_on "python3"
  desc "Wax is a protocol for creating and sharing adaptive audio."
  homepage "http://alecrasmussen.com"
  url "http://alecrasmussen.com/wax/wax-1.0.9.tar.gz"
  version "1.0.9"
  sha256 "522f9b41bc93e543cf08e1cec79e99f3604c4173ba1a1da36dc41ad1375b7b9d"

  def install
    bin.install "wax"
  end
end
