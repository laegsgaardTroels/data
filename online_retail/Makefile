online_retail.zip:
	wget http://archive.ics.uci.edu/ml/machine-learning-databases/00352/Online%20Retail.xlsx
	libreoffice --headless --convert-to csv *.xlsx --outdir .
	rm *.xlsx
	mkdir online_retail
	mv Online\ Retail.csv online_retail/online_retail.csv
	zip -r online_retail.zip online_retail 
	rm -rf online_retail
	du -h online_retail.zip
