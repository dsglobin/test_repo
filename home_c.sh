#!/bin/bash

for y in {2010..2017}
 do
    for m in {01..12}
     do
	mkdir -p $y/$m 
	for filename in {001..003}
          do
		echo $filename > $y/$m/$filename.txt
	  done
      done
done
