class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/bT5H3WMNJMz/yb-0.0.6-darwin-amd64.tar.gz'
  sha256 '7ff33342219aa16b04709186373a8dab3a19a0b21ec0723c5444933e1ba30ef1'
  version '0.0.6'

  def install
    bin.install 'yb'
  end
end
