gmt begin figure
	gmt set FONT_LABEL Times-Roman
	gmt set FONT_ANNOT Times-Roman
	gmt makecpt -Cgeosoft.cpt -T-1/1 > temp.cpt
	gmt colorbar -Dx8c/1c+w12c/0.5c+jTR+h -Bxaf+l"Oasis-Montaj Colors"
gmt end show
rm -f temp.cpt
