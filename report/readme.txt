paper.tex is the main file you need to compile to create a pdf. This file does not need to be changed.
content.tex is the main content file where you add your content. It currently contains a demonstration of several features of the template, which you will replace with your own content.

The template works out of the box on overleaf. Simply upload all files to overleaf and select paper.tex under Menu->Main Document.

For local compilation the following information is provided by the Eurographics association:

Necessary styles:
  -- ifpdf.sty
  -- cite.sty (not for usage with biblatex/biber)
  -- url.sty
  -- HYPERREF Package

You might visit the official sources at https://ctan.org/tex-archive

Please make sure your installation has the latest version of the
packages URL and HYPERREF.

BibLaTex with Biber is now possible, store EG.bbx in the LaTeX distribution, 
for TeXLive in Windows: C:\texlive\2018\texmf-dist\tex\latex\biblatex\bbx
and update filename database.
(as an example please compare file ...fin_with_teaser.tex where the settings 
are made for biblatex usage.)

