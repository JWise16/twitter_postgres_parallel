#!/usr/bin/env sh

file=$1

python3 -u load_tweets_batch.py --db=postgresql://postgres:pass@localhost:6970/postgres --inputs $file
