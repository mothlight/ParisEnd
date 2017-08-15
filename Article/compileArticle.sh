cp -u ../../Bibtex/PhDMendeley.bib/library.bib .

bibtex ParisEnd.aux
makeglossaries  ParisEnd
makeindex ParisEnd.nlo -s nomencl.ist -o ParisEnd.nls
pdflatex -file-line-error -synctex=1 -interaction=errorstopmode --shell-escape ParisEnd.tex
bibtex ParisEnd.aux
