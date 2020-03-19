class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/bgXBpUXqgFt/yb-0.0.48-darwin-amd64.tar.gz'
  sha256 '24fa5a5b2886b2b3e3d32c5ec2d04d51100a11e10651d3195ead23da995bcc48'
  version '0.0.48'

  def install
    bin.install 'yb'
  end
end
