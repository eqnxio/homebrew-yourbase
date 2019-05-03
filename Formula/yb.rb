class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/6ozcDsUCqHm/yb-0.0.18-darwin-amd64.tar.gz'
  sha256 '089c421ee34cdb8fe02846646b0a0a178284e870fe5a1f18ef47940389ad31a1'
  version '0.0.18'

  def install
    bin.install 'yb'
  end
end
