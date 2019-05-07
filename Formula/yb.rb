class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/3PZdF7d2J2y/yb-0.0.20-darwin-amd64.tar.gz'
  sha256 '17b1da500430704a9245b89c92978e2413a3d5114329a0430b64ee2aec06c013'
  version '0.0.20'

  def install
    bin.install 'yb'
  end
end
