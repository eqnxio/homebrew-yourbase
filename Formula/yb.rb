class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/3njSSrhr5HT/yb-0.0.25-darwin-amd64.tar.gz'
  sha256 'd7fa7aff285b216cb152fb5af65c4178837e241753bdbf12423644f48f708288'
  version '0.0.25'

  def install
    bin.install 'yb'
  end
end
