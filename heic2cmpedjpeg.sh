#!/bin/bash
for f in ./*.HEIC;
do
    #echo ${f}
    filename=${f%.*}
    sips --setProperty format jpeg $f --out ${filename}.jpeg
    jpegoptim --strip-all --size=$1 ${filename}.jpeg
done