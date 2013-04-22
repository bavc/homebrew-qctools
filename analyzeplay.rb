require 'formula'

class Analyzeplay < Formula
  homepage 'https://github.com/bavc/analyzeplay'
  head 'git://github.com/bavc/analyzeplay.git'

  depends_on 'bavc/qctools/ffmpeg'

  def install
    bin.install "analyzeplay"
  end
end
