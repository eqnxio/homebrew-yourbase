class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/dbwCCYiYSzZ/yb-0.0.8-darwin-amd64.tar.gz'
  sha256 '704aade63ce4b4f3290ffc3cb212c000e609f8353c4dc7cf39339465adbb1e17'
  version '0.0.8'

  def install
    bin.install 'yb'
  end
end
