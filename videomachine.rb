require 'formula'

class Videomachine < Formula
  homepage 'https://github.com/bavc/videomachine'
  head 'git://github.com/bavc/videomachine.git'

  def install
    bin.install "barsandtoner"
    bin.install "slatedvd"
    bin.install "slatemezz"
    bin.install "volumer"
  end
end
