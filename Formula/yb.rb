class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/fxWtK5nKDcT/yb-0.0.22-darwin-amd64.tar.gz'
  sha256 '28c3aaa5215c5039f253c7d1be963e361bd9cf972d67c931a7d9f8385be08d12'
  version '0.0.22'

  def install
    bin.install 'yb'
  end
end
