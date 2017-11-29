cp -u ../../Bibtex/PhDMendeley.bib/library.bib .

cp -u ../analysis_minus_sydmel_maps/MelbourneOverall.png Images/MelbourneOverall_maps.png
cp -u ../analysis_minus_sydmel_maps/MelbourneOverallAbrev.png Images/MelbourneOverallAbrev_maps.png
cp -u ../analysis_minus_sydmel_maps/SydneyOverall.png Images/SydneyOverall_maps.png
cp -u ../analysis_minus_sydmel_maps/SydneyOverallAbrev.png Images/SydneyOverallAbrev_maps.png


cp -u ../analysis_minus_sydmel_satellite/MelbourneOverall.png Images/MelbourneOverall_sat.png
cp -u ../analysis_minus_sydmel_satellite/MelbourneOverallAbrev.png Images/MelbourneOverallAbrev_sat.png
cp -u ../analysis_minus_sydmel_satellite/SydneyOverall.png Images/SydneyOverall_sat.png
cp -u ../analysis_minus_sydmel_satellite/SydneyOverallAbrev.png Images/SydneyOverallAbrev_sat.png


cp -u ../analysis_minus_sydmel_street_view/MelbourneOverall.png Images/MelbourneOverall_street.png
cp -u ../analysis_minus_sydmel_street_view/MelbourneOverallAbrev.png Images/MelbourneOverallAbrev_street.png
cp -u ../analysis_minus_sydmel_street_view/SydneyOverall.png Images/SydneyOverall_street.png
cp -u ../analysis_minus_sydmel_street_view/SydneyOverallAbrev.png Images/SydneyOverallAbrev_street.png

cp -u /home/kerryn/git/MonashUserPage/files/ParisEnd/analysis_paris_end/World_map_color_scheme.png Images/World_map_color_scheme.png

cp -u "/home/kerryn/git/2017-07-MelbourneLikeParis-StreetView/analysis_minus_sydmel_maps/Melbourne_Brisbane, Australia.png" Images/Melbourne_Brisbane,Australia-GM.png


bibtex ParisEnd.aux
makeglossaries  ParisEnd
makeindex ParisEnd.nlo -s nomencl.ist -o ParisEnd.nls
pdflatex -file-line-error -synctex=1 -interaction=errorstopmode --shell-escape ParisEnd.tex
bibtex ParisEnd.aux
