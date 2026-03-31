#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "" > $OUTPUT

echo "Open Source Manifesto — $DATE" >> $OUTPUT
echo "" >> $OUTPUT

echo "I believe in the power of open-source software." >> $OUTPUT
echo "Using tools like $TOOL, I experience true $FREEDOM in technology." >> $OUTPUT
echo "I aim to contribute by building $BUILD and sharing it freely with the world." >> $OUTPUT
echo "Knowledge should be accessible, collaborative, and transparent." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
