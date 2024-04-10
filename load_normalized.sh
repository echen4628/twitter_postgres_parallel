#!/bin/sh

python3 load_tweets.py --db "postgresql://postgres:pass@localhost:1339" --inputs "$1"
