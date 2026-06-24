#!/bin/bash
# daily-push.sh — run this each day to keep the streak alive
# Usage: ./daily-push.sh "learned useEffect cleanup"

MSG=${1:-"log: $(date +'%Y-%m-%d')"}
DATE=$(date +'%Y-%m-%d')

mkdir -p notes
echo "$MSG" >> notes/$DATE.md

git add .
git commit -m "log: $DATE — $MSG"
git push origin main

echo "✓ pushed: $MSG"
