#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."

read -p "Tool you use daily: " TOOL
read -p "Freedom means: " FREEDOM
read -p "Something you would build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "Open Source Manifesto - $DATE" > $OUTPUT
echo "I believe that tools like $TOOL show the power of open collaboration." >> $OUTPUT
echo "To me, freedom means $FREEDOM." >> $OUTPUT
echo "In the future I would build $BUILD and share it openly with the world." >> $OUTPUT
echo "Open source allows innovation without barriers." >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
