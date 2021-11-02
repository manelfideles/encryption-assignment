#!/bin/bash

echo "-- Searching --"

# $1 -> _index.csv
# $2 -> keyword_trapdoor

python ../../sse_search.py $1 "$2"