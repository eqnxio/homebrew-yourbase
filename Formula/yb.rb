class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/iwEsskQg1Da/yb-0.0.29-darwin-amd64.tar.gz'
  sha256 '4a565ec1e7ec6100e599572e3817b5a20a3af16bf4b39866f208f29f6025f8cd'
  version '0.0.29'

  def install
    bin.install 'yb'
  end
end
