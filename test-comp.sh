#!/bin/bash

for i in {1..10}; do
	./test.sh component "$1" $i
done
