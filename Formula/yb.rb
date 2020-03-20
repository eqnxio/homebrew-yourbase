class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/nonhyQfrB7Q/yb-0.0.49-darwin-amd64.tar.gz'
  sha256 'ab5511451187d9429ce3189acc2d5562c44bf234aed4337e788cf1ee8e15a989'
  version '0.0.49'

  def install
    bin.install 'yb'
  end
end
