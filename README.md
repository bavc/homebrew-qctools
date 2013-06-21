homebrew-qctools
================
These formula are intended to support research and development projects at BAVC pertaining to video digitization and quality control. See http://bavc.org/qctools for more information.

These formula support BAVC's projects underway to design quality control tools and procedures for video preservation.

How to install this stuff?
--------------------------
Firstly run `brew update`. Then to tap these formulas in homebrew please run `brew tap bavc/qctools` and the run `brew install <formula>` to install from the formulas below.

BAVC-branch of FFmpeg
---------------------
This ffmpeg branch that includes an in-progress 'values' filter for analyzing raw video data. This can be install with `brew install --HEAD bavc/qctools/ffmpeg`. If ffmpeg is already installed you may have to run `brew rm ffmpeg` first. Please note that there is no stable release of this branch yet so installation is head-only.

analyzeplay
-----------
This can be install with `brew install --HEAD analyzeplay`. Please note that there is no stable release of this branch yet so installation is head-only.

analyzeplot
-----------
This can be install with `brew install --HEAD analyzeplot`. Please note that there is no stable release of this branch yet so installation is head-only.

More info
---------
BAVC
http://bavc.org http://twitter.com/BAVCPreserve

BAVC: Quality Control Tools for Video Preservation
http://bavc.org/qctools

A/V Artifact Atlas
http://preservation.bavc.org/artifactatlas/index.php/A/V_Artifact_Atlas
