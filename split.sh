#!/bin/sh
awk 'NR % 2==0 {print>"out.even.csv";next}  {print>"out.odd.csv";next} '  $1.csv

