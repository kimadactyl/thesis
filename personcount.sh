#! /bin/bash
people=( andrew brian claire daniel elizabeth francesca gloria hugh imogen jake kate laura maggie nadia oliver pablo quentin roger sabina tahir )
for i in "${people[@]}"
do
	printf "%s - %s \n" $i $(grep -i $i thesis4.txt | wc -l)	
done
