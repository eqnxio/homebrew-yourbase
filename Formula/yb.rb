class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/8ztJiaYhoNj/yb-0.0.11-darwin-amd64.tar.gz'
  sha256 '8509a696251b8d03837634a5b7e1a04afffa01598dc46c7b87b7dafded5ad6f4'
  version '0.0.11'

  def install
    bin.install 'yb'
  end
end
