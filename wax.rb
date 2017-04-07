class Wax < Formula
  depends_on "ffmpeg"
  depends_on "sox" => ["with-lame", "with-libvorbis"]
  depends_on "python3"
  desc "Wax is a protocol for creating and sharing adaptive audio."
  homepage "http://alecrasmussen.com"
  url "http://alecrasmussen.com/wax/wax-1.0.8.tar.gz"
  version "1.0.8"
  sha256 "c8a6a8eef2e1c8e3b19fb9c8edba87f795ab49680a218b8fff22dd7863b988f0"

  def install
    bin.install "wax"
  end
end
