class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/6fGdFkHDqe9/yb-0.0.10-darwin-amd64.tar.gz'
  sha256 'd2ba55f2efef5670be17d61c139f1a74a67536da8a31687a798f9706c3fe193a'
  version '0.0.10'

  def install
    bin.install 'yb'
  end
end
