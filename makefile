pdf :
	pdflatex startupyou.tex

images :
	curl 'http://farm8.staticflickr.com/7030/6615327393_fe8c1114ec_z.jpg' > 1.jpg
	curl 'http://farm8.staticflickr.com/7005/6615307993_6c467b1608_z.jpg' > 2.jpg
	curl 'http://farm8.staticflickr.com/7173/6615307901_e27719bda6_z.jpg' > 3.jpg
	curl 'http://farm8.staticflickr.com/7006/6615308139_7889feb7e5_z.jpg' > 4.jpg
	curl 'http://farm8.staticflickr.com/7151/6615307831_807782ae01_z.jpg' > 5.jpg

clean :
	rm -f *.jpg
