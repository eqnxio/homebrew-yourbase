class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/gADJMNWWUnU/yb-0.0.5-darwin-amd64.tar.gz'
  sha256 '61ee9f819dc7d7cc74336b8a042d219b18429e5b2c644d277eaa7e124b6ef865'
  version '0.0.5'

  def install
    bin.install 'yb'
  end
end
