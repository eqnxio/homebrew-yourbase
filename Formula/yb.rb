class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/kAZpVJvFcCA/yb-0.0.3-darwin-amd64.tar.gz'
  sha256 '4b161a137a5ffff48d15def71fa70fb968bfba820bcfafa7a809004f2b0fd8a0'
  version '0.0.3'

  def install
    bin.install 'yb'
  end
end
