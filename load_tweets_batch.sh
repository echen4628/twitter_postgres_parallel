#!/bin/sh

python3 load_tweets_batch.py --db "postgresql://postgres:pass@localhost:1340" --inputs "$1"
