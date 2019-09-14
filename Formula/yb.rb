class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/gSWzteHPnWy/yb-0.0.38-darwin-amd64.tar.gz'
  sha256 '14960407b03ddf940504bd3ca932625943023059424d7f8ef974c817076a6bcd'
  version '0.0.38'

  def install
    bin.install 'yb'
  end
end
