#!/bin/bash

echo "-- Indexing --"

# $1 -> nyc-parking-tickets-data
# $2 -> dataset file name e.g big-pt17.csv
# $3 -> nyc-keywordlist

masterkey_dir="../../masterkey"
dataset_dir="../datasets/searchable/$1"

python ../../build_index.py $dataset_dir/$2 $masterkey_dir $dataset_dir/$3