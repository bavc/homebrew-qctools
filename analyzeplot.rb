require 'formula'

class Analyzeplot < Formula
  homepage 'https://github.com/bavc/analyzeplot'
  head 'git://github.com/bavc/analyzeplot.git'

  depends_on 'bavc/qctools/ffmpeg'
  depends_on 'gnuplot'

  def install
    bin.install "analyzeplot"
  end
end
