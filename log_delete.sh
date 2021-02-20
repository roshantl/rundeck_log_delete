#!/bin/bash

while IFS='' read -r line || [[ -n "$line" ]]; do
rm $line
done < today.log