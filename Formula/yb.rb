class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/hPnzC9JFj6y/yb-0.0.14-darwin-amd64.tar.gz'
  sha256 '8dc7540d219010836eee28de9ef0724161536ca45882643bb99c86f57fe41724'
  version '0.0.14'

  def install
    bin.install 'yb'
  end
end
