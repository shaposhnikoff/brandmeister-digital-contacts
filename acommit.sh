#!/bin/sh

dated=`date +%Y-%m-%d-%H%M%S`

./gnu-mirror-index-creator.sh

pwd
sleep 1 
git add .
git commit -m "Brandmaister autocommit  digital contacts on "${dated} 
git push -u origin main 
