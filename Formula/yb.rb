class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/btTGndkVs1B/yb-0.0.28-darwin-amd64.tar.gz'
  sha256 'aaa888b4cbf0b7eb53117081b5d81c6eadcfc4baf0f55fc11a25d1fef4663ae3'
  version '0.0.28'

  def install
    bin.install 'yb'
  end
end
