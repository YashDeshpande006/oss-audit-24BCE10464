#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="firefox"

echo "Checking package: $PACKAGE"
echo "----------------------------------"

# Check if installed (works for both apt and snap)
if command -v $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."

    # Try apt info
    apt show $PACKAGE 2>/dev/null | grep -E 'Version|Maintainer|Description' | head -3

    # Try snap info
    snap list $PACKAGE 2>/dev/null
else
    echo "$PACKAGE is NOT installed."
fi

echo ""
echo "Philosophy Note:"

case $PACKAGE in
    firefox) echo "Firefox: promotes privacy, openness, and a free internet." ;;
    vlc) echo "VLC: open-source media player that supports all formats." ;;
    git) echo "Git: decentralized version control empowering developers." ;;
    python3) echo "Python: community-driven programming language." ;;
    *) echo "Unknown package." ;;
esac
