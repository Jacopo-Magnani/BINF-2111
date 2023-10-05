#!/bin/bash
m="Methionine"
l="Leucine"
c="Cysteine"
a="Alanine"
v="Valine"

printf "$m \n$l \n$c \n$a \n$v\n"

total=$((${#m}+${#l}+${#c}+${#a}+${#v}))

echo $total

