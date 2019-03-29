#!/bin/bash

for f in *.pdf 
do
		convert -verbose -density 600 -trim $f -quality 100 -flatten -sharpen 0x1.0 $f.png
done

