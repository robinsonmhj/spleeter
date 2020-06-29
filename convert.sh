#!/bin/bash
echo "$1"
python3 -m spleeter separate -i "$1" -p spleeter:4stems -o output
