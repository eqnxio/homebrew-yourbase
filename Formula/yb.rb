class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/enHGyYAjP9r/yb-0.0.50-darwin-amd64.tar.gz'
  sha256 'a9622302921cf2d92724d6347ccd8ccaa32bd82ce569d756bf97a7d1b1c5a302'
  version '0.0.50'

  def install
    bin.install 'yb'
  end
end
