#!/bin/bash

keyword="$1"

# build_index
if ! test -f "_index.csv"; then
    sh index.sh nyc-parking-tickets-data big-pt17.csv nyc-keywordlist
fi

# generate trapdoor
sh trap.sh "$keyword"

# search
sh search.sh _index.csv "$keyword"_trapdoor