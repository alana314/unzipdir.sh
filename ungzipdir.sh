#!/bin/bash
find . -exec file {} \; | grep 'gzip' | while read -r line ; do
	F=${line%:*}
	NEW="$F.gz"
	mv $F $NEW
	gunzip $NEW
done


