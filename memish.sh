#!/bin/bash
convert -fill white -stroke black -strokewidth 2 -background transparent -gravity center -size 390x60 -font Impact-Normal label:"$2" $1.jpg +swap -gravity north -composite $1.jpg
convert -fill white -stroke black -strokewidth 2 -background transparent -gravity center -size 390x60 -font Impact-Normal label:"$3" $1_base.jpg +swap -gravity south -composite $1.jpg
