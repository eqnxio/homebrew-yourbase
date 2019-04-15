class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/e51zkJkas1L/yb-0.0.4-darwin-amd64.tar.gz'
  sha256 '70089bbf8c0c0404e3e958484bba1810e9c41d21f6eff0533c77aa3293f23e1a'
  version '0.0.4'

  def install
    bin.install 'yb'
  end
end
