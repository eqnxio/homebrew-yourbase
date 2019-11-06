class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/bYp5d83WFSc/yb-0.0.44-darwin-amd64.tar.gz'
  sha256 '0875db1a516d1906f451a10cad7523f0ef095c125e6179db8cda0eb9b345c734'
  version '0.0.44'

  def install
    bin.install 'yb'
  end
end
