

#montage GoogleSatelliteCities/Blank.png GoogleSatelliteCities/Melbourne3.png GoogleSatelliteCities/Blank.png GoogleSatelliteCities/Adelaide3.png GoogleSatelliteCities/Campinas3.png GoogleSatelliteCities/Jundai3.png GoogleSatelliteCities/Maimi3.png GoogleSatelliteCities/Provo3.png GoogleSatelliteCities/Wellington3.png -tile 3x3 -geometry +2+2  -geometry +20+2+2+2 Figure10SatImgs1.png


convert -background '#00000080' -fill white -font Times-Bold -pointsize 80 Figure10SatImgs1.png  -gravity NorthWest -annotate +2495+1030 'A'   -annotate +25+2130 'B'  -annotate +2495+2130 'C'  -annotate +4990+2130 'D'   -annotate +25+3210 'E'  -annotate +2495+3210 'F'  -annotate +4990+3210 'G' Figure10SatImgs1_3.png
