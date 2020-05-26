class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/aTfp7eGKnJy/yb-v0.0.53-darwin-amd64.tar.gz'
  sha256 '379eeb79c0e90cc67ccfb15796d71cd0c27ef0b975bd72d74e6b9a9a91508f09'
  version 'v0.0.53'

  def install
    bin.install 'yb'
  end
end
