class Wax < Formula
  depends_on "ffmpeg"
  depends_on "sox"
  depends_on "python3"
  desc "Wax is a protocol for creating and sharing adaptive audio."
  homepage "http://alecrasmussen.com"
  url "http://alecrasmussen.com/wax/wax-1.0.4.tar.gz"
  version "1.0.4"
  sha256 "d9d9284e0fae2f4f51bd0d2bae11c164eb2a108e8446554b8ad93fbdcdfbad81"

  def install
  	# TODO: install pydub dependency
    bin.install "wax"
  end
end
