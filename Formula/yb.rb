class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/kcXJp6VFYwQ/yb-0.0.7-darwin-amd64.tar.gz'
  sha256 'ec754207f72a089b1a60ca089c8aa6f86d2f5670b2234ed5ce47ad818320a819'
  version '0.0.7'

  def install
    bin.install 'yb'
  end
end
