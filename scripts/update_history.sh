#!/usr/bin/bash

# Look into all the files which match history/brew* and add them to README.md
# First grep out the date and put that into the README.md as well
set -x
echo "# History of brews:" > ../history/README.md
for i in $(ls -1 ../history/brew*) ;
do DATE=`head -4 $i | grep Date | awk -F: '{print $2}' | awk '{print $1}'` ;
NAME=`echo $i | awk -F/ '{print $3}' | awk -F. '{print $1}'`
FILE=`echo $i | awk -F/ '{print $3}'`
echo " - $DATE [$NAME]($FILE)" >> ../history/README.md ; 
done
