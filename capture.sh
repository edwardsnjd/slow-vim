#!/usr/bin/env bash
for i in $(seq 3); do
	echo "Capturing to load${i}.tsv"
	vim --startuptime "load${i}.tsv" +quit
	ex load${i}.tsv < fixup.ex
done
