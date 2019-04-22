class Yb < Formula
  desc ''
  homepage 'https://dl.equinox.io/yourbase/yb'

  url 'https://bin.equinox.io/a/98MJ6iu4tes/yb-0.0.9-darwin-amd64.tar.gz'
  sha256 '19db6b4316e934de7b91ec8439001ff0c7539999cd9c49f59c09908189f3623b'
  version '0.0.9'

  def install
    bin.install 'yb'
  end
end
