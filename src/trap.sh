#!/bin/bash

echo "-- Generating trapdoor for '$1' --"

# $1 -> keyword
# keyword must be wrapped in double quotes

masterkey_dir="../../masterkey"
python ../../trapdoor.py "$1" $masterkey_dir