#!/bin/bash
#echo "input: $1";
inputfile=$1;
ffmpeg -ss 00:05:00 -i "${inputfile}" -f image2 -y 1.png
ffmpeg -ss 00:15:00 -i "${inputfile}" -f image2 -y 2.png
ffmpeg -ss 00:25:00 -i "${inputfile}" -f image2 -y 3.png
ffmpeg -ss 00:35:00 -i "${inputfile}" -f image2 -y 4.png
