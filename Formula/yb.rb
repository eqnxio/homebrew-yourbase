class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/fAVfqoYWvK/yb-0.0.21-darwin-amd64.tar.gz'
  sha256 'a89bb26aa9a1f691bd4a48e44b6aed9e69fc8d3f70bb98d64a1942af1500b3ee'
  version '0.0.21'

  def install
    bin.install 'yb'
  end
end
