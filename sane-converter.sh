#!/bin/sh
for i in *.pnm; do 
convert -geometry 1024x768 $i $i.jpg; 
done
convert *.jpg document.pdf
