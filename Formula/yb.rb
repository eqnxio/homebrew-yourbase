class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/58tLRcTgAis/yb-0.0.26-darwin-amd64.tar.gz'
  sha256 '1d9fae2d274965cd49789ff3215787916427b8fcde02c0554bc098328331036b'
  version '0.0.26'

  def install
    bin.install 'yb'
  end
end
