class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/3wDe8gCygiF/yb-0.0.47-darwin-amd64.tar.gz'
  sha256 'be4b52fb13c95c876f92748d7f6d77916d531fa7bd5863fc1ec92132a1ccabfc'
  version '0.0.47'

  def install
    bin.install 'yb'
  end
end
