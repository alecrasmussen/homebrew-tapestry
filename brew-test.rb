class BrewTest < Formula
  desc ""
  homepage ""
  url "http://alecrasmussen.com/wax/brew-test-1.0.4.tar.gz"
  version "1.0.4"
  sha256 "4524678551d95ce9a165d3f214ed483500b032190455b5e5e41b7906366aaef9"

  resource "secret" do
  	url "http://alecrasmussen.com/wax/secret.enc.tar.gz"
  	sha1 "76996515461f192d312e1b63525a297b10c97243"
  end

  def install
  	bin.install "brew-test"
  end

end
