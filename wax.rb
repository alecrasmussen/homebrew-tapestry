class Wax < Formula
  depends_on "ffmpeg"
  depends_on "sox" => ["with-lame", "with-libvorbis"]
  depends_on "python3"
  desc "Wax is a protocol for creating and sharing adaptive audio."
  homepage "http://alecrasmussen.com"
  url "http://alecrasmussen.com/wax/wax-1.0.8.tar.gz"
  version "1.0.8"
  sha256 "45cab476d901a34dcc9b6a5800677b1acf2813deff8ab2f4c167d363a2c58346"

  def install
    bin.install "wax"
  end
end
