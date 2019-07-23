class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/jATkky1AdT5/yb-0.0.31-darwin-amd64.tar.gz'
  sha256 'f733a60ba63794743c061a616b6ac1627500396292661a7eafda336a505dae99'
  version '0.0.31'

  def install
    bin.install 'yb'
  end
end
