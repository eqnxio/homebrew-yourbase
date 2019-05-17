class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/ej6x7J4iG6k/yb-0.0.23-darwin-amd64.tar.gz'
  sha256 '004c34a2a371882c7f7413527afdc3e55f0617bffc79138ac2096ceace4f8856'
  version '0.0.23'

  def install
    bin.install 'yb'
  end
end
