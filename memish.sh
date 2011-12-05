#!/bin/bash
convert -fill white -stroke black -strokewidth 2 -background transparent -gravity center -size 390x60 -font Impact-Normal label:"$2" $1_base.jpg +swap -gravity north -composite $1.jpg
convert -fill white -stroke black -strokewidth 2 -background transparent -gravity center -size 390x60 -font Impact-Normal label:"$3" $1.jpg +swap -gravity south -composite $1.jpg

if [ $# == 6 ]
	then
		if [ $4 == "twitpic" ]
			then
				curl -vv -F media=@$1.jpg -F "username=$5" -F password="$6"  http://twitpic.com/api/upload
fi
fi
