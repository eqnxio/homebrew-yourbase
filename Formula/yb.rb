class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/f8QKDVyQtR8/yb-0.0.32-darwin-amd64.tar.gz'
  sha256 'e02626d853d68b76a167a27d2a9c23e751306d214ce751bae749c700c119557d'
  version '0.0.32'

  def install
    bin.install 'yb'
  end
end
