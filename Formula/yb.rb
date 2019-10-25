class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/gi8NDTRo5sr/yb-0.0.43-darwin-amd64.tar.gz'
  sha256 '0e2eb12acbf3a3c205a842d333e3c617e77829fd897b265c5a87a0dbf0285398'
  version '0.0.43'

  def install
    bin.install 'yb'
  end
end
