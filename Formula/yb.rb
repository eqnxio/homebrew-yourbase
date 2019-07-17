class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/gciTSmsxRAP/yb-0.0.30-darwin-amd64.tar.gz'
  sha256 '7b36848b01236e081ceb148518d98a1e63736bbdab86001f3fb409f9ceae620e'
  version '0.0.30'

  def install
    bin.install 'yb'
  end
end
