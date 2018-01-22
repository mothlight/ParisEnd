cp -u ../../Bibtex/PhDMendeley.bib/library.bib .

cp -u ../analysis_minus_sydmel_maps/MelbourneOverall.png Images/MelbourneOverall_maps.png
cp -u ../analysis_minus_sydmel_maps/MelbourneOverallAbrev2.png Images/MelbourneOverallAbrev_maps.png
cp -u ../analysis_minus_sydmel_maps/SydneyOverall.png Images/SydneyOverall_maps.png
cp -u ../analysis_minus_sydmel_maps/SydneyOverallAbrev2.png Images/SydneyOverallAbrev_maps.png


cp -u ../analysis_minus_sydmel_satellite/MelbourneOverall.png Images/MelbourneOverall_sat.png
cp -u ../analysis_minus_sydmel_satellite/MelbourneOverallAbrev2.png Images/MelbourneOverallAbrev_sat.png
cp -u ../analysis_minus_sydmel_satellite/SydneyOverall.png Images/SydneyOverall_sat.png
cp -u ../analysis_minus_sydmel_satellite/SydneyOverallAbrev2.png Images/SydneyOverallAbrev_sat.png


cp -u ../analysis_minus_sydmel_street_view/MelbourneOverall.png Images/MelbourneOverall_street.png
cp -u ../analysis_minus_sydmel_street_view/MelbourneOverallAbrev2.png Images/MelbourneOverallAbrev_street.png
cp -u ../analysis_minus_sydmel_street_view/SydneyOverall.png Images/SydneyOverall_street.png
cp -u ../analysis_minus_sydmel_street_view/SydneyOverallAbrev2.png Images/SydneyOverallAbrev_street.png

cp -u /home/kerryn/git/MonashUserPage/files/ParisEnd/analysis_paris_end/World_map_color_scheme2.png Images/World_map_color_scheme.png

cp -u "/home/kerryn/git/2017-07-MelbourneLikeParis-StreetView/analysis_minus_sydmel_maps/Melbourne_Brisbane, Australia.png" Images/Melbourne_Brisbane,Australia-GM.png

cp -u "/home/kerryn/git/2017-07-MelbourneLikeParis-StreetView/analysis_minus_sydmel_maps/Sydney_Paris, France.png" Images/Sydney_Paris,France-GM.png
cp -u "/home/kerryn/git/2017-07-MelbourneLikeParis-StreetView/analysis_minus_sydmel_maps/Melbourne_Paris, France.png" Images/Melbourne_Paris,France-GM.png


cp -u "/home/kerryn/git/2017-07-MelbourneLikeParis-StreetView/analysis_minus_sydmel_street_view/Sydney_Paris, France.png" Images/Sydney_Paris,France-GSV.png
cp -u "/home/kerryn/git/2017-07-MelbourneLikeParis-StreetView/analysis_minus_sydmel_street_view/Melbourne_Paris, France.png" Images/Melbourne_Paris,France-GSV.png


cp -u "/home/kerryn/git/2017-07-MelbourneLikeParis-StreetView/analysis_minus_sydmel_satellite/Melbourne_satellite_abr.png" Images/Melbourne_satellite_abr.png
cp -u "/home/kerryn/git/2017-07-MelbourneLikeParis-StreetView/analysis_minus_sydmel_satellite/Sydney_satellite_abr.png" Images/Sydney_satellite_abr.png
cp -u "/home/kerryn/git/2017-07-MelbourneLikeParis-StreetView/analysis_minus_sydmel_maps/Melbourne_maps_abr.png" Images/Melbourne_maps_abr.png
cp -u "/home/kerryn/git/2017-07-MelbourneLikeParis-StreetView/analysis_minus_sydmel_maps/Sydney_maps_abr.png" Images/Sydney_maps_abr.png
cp -u "/home/kerryn/git/2017-07-MelbourneLikeParis-StreetView/analysis_minus_sydmel_street_view/Melbourne_street_abr.png" Images/Melbourne_street_abr.png
cp -u "/home/kerryn/git/2017-07-MelbourneLikeParis-StreetView/analysis_minus_sydmel_street_view/Sydney_street_abr.png" Images/Sydney_street_abr.png

cp -u "/home/kerryn/git/2017-07-MelbourneLikeParis-StreetView/analysis_minus_sydmel_maps/MelbourneCBD_maps_detail.png" Images/MelbourneCBD_maps_detail.png
cp -u "/home/kerryn/git/2017-07-MelbourneLikeParis-StreetView/analysis_minus_sydmel_maps/MelbourneCBD_maps_detail2.png" Images/MelbourneCBD_maps_detail2.png


cp -u /home/kerryn/Documents/Work/Data/LatexTemplates/PlosOne/plos_latex_template.tex .
cp -u /home/kerryn/Documents/Work/Data/LatexTemplates/PlosOne/plos2015.bst .
cp -u /home/kerryn/Documents/Work/Data/LatexTemplates/PlosOne/PLOS-submission.eps .


bibtex ParisEnd.aux
makeglossaries  ParisEnd
makeindex ParisEnd.nlo -s nomencl.ist -o ParisEnd.nls
pdflatex -file-line-error -synctex=1 -interaction=errorstopmode --shell-escape ParisEnd.tex
bibtex ParisEnd.aux
