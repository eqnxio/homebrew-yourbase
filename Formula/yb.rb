class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/ipW1BytNkZ2/yb-0.0.46-darwin-amd64.tar.gz'
  sha256 '0a2e42b049fe80ae99d04375328c9e39c5781ceec0c0654b894ae517053eb503'
  version '0.0.46'

  def install
    bin.install 'yb'
  end
end
