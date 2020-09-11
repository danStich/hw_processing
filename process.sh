#!/bin/bash
rm *.txt

for file in *_attempt_*.R
do
    mv "$file" "${file/_attempt_*/.R}"
done

for file in HW*_*.R
do
    mv "$file" "${file/HW*_/}"
done

for file in *.docx; do
    mv "$file" "HW1_$file"
done
