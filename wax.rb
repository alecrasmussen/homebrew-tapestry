class Wax < Formula
  depends_on "ffmpeg"
  depends_on "sox"
  depends_on "python3"
  desc "Wax is a protocol for creating and sharing adaptive audio."
  homepage "http://alecrasmussen.com"
  url "http://alecrasmussen.com/wax/wax-1.0.4.tar.gz"
  version "1.0.4"
  sha256 "0764c8f3b8a57488a795e67591788fdc3798f8a990718025276689b767db228d"

  def install
  	# TODO: install pydub dependency
    bin.install "wax"
  end
end
