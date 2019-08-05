class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/gu8kdmtf5Vz/yb-0.0.33-darwin-amd64.tar.gz'
  sha256 '132215b412ba3035d02487e752a4f25732bd733297e5c8ccf4e9361ea730fc96'
  version '0.0.33'

  def install
    bin.install 'yb'
  end
end
