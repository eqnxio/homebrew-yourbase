class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/gMN1KGejyFL/yb-0.0.52-darwin-amd64.tar.gz'
  sha256 'e79f3f8e3a3030fbe30034557a7b80baaddb1fa08c8715dca6de2312e9c7800e'
  version '0.0.52'

  def install
    bin.install 'yb'
  end
end
