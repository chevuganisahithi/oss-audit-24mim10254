#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer questions:"

read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "You will build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

echo "On $DATE, I believe open source means $FREEDOM." > $OUTPUT
echo "Tools like $TOOL empower people." >> $OUTPUT
echo "I will contribute by building $BUILD and sharing it freely." >> $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
