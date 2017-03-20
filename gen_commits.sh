#!/bin/bash

for i in $(seq 1000); do
	echo "Test $i" > file$i.txt
	git add *
	git commit -m "Test $i commit"
done