#!/usr/bin/sh
sed -i \
         -e 's/#0a0a1a/rgb(0%,0%,0%)/g' \
         -e 's/#efefef/rgb(100%,100%,100%)/g' \
    -e 's/#0a0a1a/rgb(50%,0%,0%)/g' \
     -e 's/#3333cc/rgb(0%,50%,0%)/g' \
     -e 's/#000033/rgb(50%,0%,50%)/g' \
     -e 's/#efefef/rgb(0%,0%,50%)/g' \
	"$@"
