class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/5FpHpXGJeHE/yb-v0.0.54-darwin-amd64.tar.gz'
  sha256 'ba31020a9e5dede829cd9c05a2c3682a0c5609e5cf88c221b2a9f70fc4088c67'
  version 'v0.0.54'

  def install
    bin.install 'yb'
  end
end
