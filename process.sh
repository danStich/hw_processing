#!/bin/bash
rm *.txt

for file in *_attempt_*.R
do
    mv "$file" "${file/_attempt_*/.R}"
done

for file in Lab*_*.R
do
    mv "$file" "${file/Lab*_/}"
done

#for file in *.R
#do
#    mv "$file" "${file/.R/.Rmd}"
#done
