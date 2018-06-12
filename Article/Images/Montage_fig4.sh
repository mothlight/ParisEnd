#montage Map1.png Map3.png Satellite/Adelaide,Australia_0_-34.892090,138.603093.png Satellite/Beijing,China_0_39.783779,116.531780.png -tile 4x1 Figure2Maps.png



#montage Map1.png Map3.png Satellite/Adelaide,Australia_0_-34.892090,138.603093.png Satellite/Beijing,China_0_39.783779,116.531780.png SydStreetView/9990_-33.806205549999845_150.939042099999940.jpg SydSegStreetView/9990_-33.806205549999845_150.939042099999940.jpg ChinaBSV/Beijing,China_0_39.785332,116.345079.jpg ChinaBSVSeg/Beijing,China_0_39.78533,116.345079.jpg -tile 4x2 Figure2Maps.png

#montage Map1.png Map3.png Satellite/Adelaide,Australia_0_-34.892090,138.603093.png Satellite/Beijing,China_0_39.783779,116.531780.png SydStreetView/9990_-33.806205549999845_150.939042099999940.jpg SydSegStreetView/9990_-33.806205549999845_150.939042099999940.jpg ChinaBSV/Beijing,China_0_39.785332,116.345079.jpg ChinaBSVSeg/Beijing,China_0_39.78533,116.345079.jpg -tile 4x2 -geometry 124x124+4+4 Figure2Maps.png


#convert -font Times-Bold -pointsize 12 Figure2Maps.png  -gravity NorthWest -annotate +0+127 'A'  -annotate +128+127 'B'  -annotate +258+127 'C' -annotate +392+127 'D' -annotate +0+255 'E'  -annotate +128+255 'F'  -annotate +258+255 'G' -annotate +392+255 'H' Figure2Maps_2.png

montage 2018-05/maps/MelbourneOverallAbrev2.png 2018-05/maps/SydneyOverallAbrev2.png -tile 2x1 -geometry +2+2 Figure4GM.png

montage 2018-05/satellite/MelbourneOverallAbrev2.png 2018-05/satellite/SydneyOverallAbrev2.png -tile 2x1 -geometry +2+2 Figure5GS.png

montage 2018-05/street_view/MelbourneOverallAbrev2.png 2018-05/street_view/SydneyOverallAbrev2.png -tile 2x1 -geometry +2+2 Figure6GSV.png
