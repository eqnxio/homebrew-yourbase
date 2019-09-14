class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/haFM77wMKG6/yb-0.0.39-darwin-amd64.tar.gz'
  sha256 '0d403c8d26b4e7c4ce69f98b302a343e54090d9f2a57f7b420d4f57b9d001889'
  version '0.0.39'

  def install
    bin.install 'yb'
  end
end
