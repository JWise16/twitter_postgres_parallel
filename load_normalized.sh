#!/usr/bin/env sh

file=$1
python3 load_tweets.py --db "postgresql://postgres:pass@localhost:6969/postgres" --inputs "$file"
