#!/bin/bash
start="ATG"
stop1="TAA"
stop2="TAG"
stop3="TGA"

grep -o "^$start" example2.fasta | wc -l
grep -o "$stop1$" example2.fasta | wc -l
grep -o "$stop2$" example2.fasta | wc -l
grep -o "$stop3$" example2.fasta | wc -l
