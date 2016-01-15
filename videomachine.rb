require 'formula'

class Videomachine < Formula
  homepage 'https://github.com/bavc/videomachine'
  url 'https://github.com/bavc/videomachine/archive/v0.2.zip'
  head 'git://github.com/bavc/videomachine.git'
  sha256 '6e2f5967cddf507318947be54b02ecb5fae02f1f5387ef314fbeef498b0524b2'

  def install
    bin.install "barsandtoner"
    bin.install "slatedvd"
    bin.install "slatemezz"
    bin.install "volumer"
  end
end
