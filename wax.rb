class Wax < Formula
  depends_on "ffmpeg"
  depends_on "sox" => ["with-lame", "with-libvorbis"]
  depends_on "python3"
  desc "Wax is a protocol for creating and sharing adaptive audio."
  homepage "http://alecrasmussen.com"
  url "http://alecrasmussen.com/wax/wax-1.0.8.tar.gz"
  version "1.0.8"
  sha256 "50d47e772e57b802ea7a7740838bd1bc569e42415e1c2f3ff32cbe5f71a1b905"

  def install
    bin.install "wax"
  end
end
