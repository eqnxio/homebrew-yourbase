class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/idgBjrRywu3/yb-v0.0.52-darwin-amd64.tar.gz'
  sha256 'bae85769564e0879affc6d4195dc8d35d8ca2e7dc16b337e8cc764a61ab7f5ec'
  version 'v0.0.52'

  def install
    bin.install 'yb'
  end
end
