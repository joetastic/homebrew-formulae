require "formula"

class Hound < Formula

  commit = "6306fbea9100d34d14105190694a202b0d23e8b8"

  homepage "https://github.com/etsy/Hound"
  url "https://github.com/joetastic/Hound/archive/#{commit}.tar.gz"
  sha1 "e06b64ca92ce0a7ed6dac1d3c7adca9449df4ef6"

  depends_on "go"

  def install
    system "make"

    bin.install "bin/houndd", "bin/hound"
  end
end
