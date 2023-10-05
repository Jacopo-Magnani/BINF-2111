#!/bin/bash

arr=("Methionine""Leucine""Cysteine""Alanine""Valine""Tyrosine""Proline")
unset 'arr[3]'
echo  ${arr[@]:2:4}
array+=('Histidine')

