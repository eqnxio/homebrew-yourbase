class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/cnpXTHd1hDX/yb-v0.0.55-darwin-amd64.tar.gz'
  sha256 'abf1cd19fa70edf9b3e6699f9a007d1f74a5b3617e113d160ef8d897c473898f'
  version 'v0.0.55'

  def install
    bin.install 'yb'
  end
end
