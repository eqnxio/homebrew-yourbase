class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/g2tQkiHYnUo/yb-0.0.13-darwin-amd64.tar.gz'
  sha256 '4857334fd3d624ad405932bd969e0d3e4e64d39fcbf68c90833b16857c80170b'
  version '0.0.13'

  def install
    bin.install 'yb'
  end
end
