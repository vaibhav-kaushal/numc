#!/usr/bin/env zsh

if [[ $# -eq 0 ]]; then
  return
fi

echo "$1 converts one format of numbers into another."
echo "Usage: "
echo "$1 MODE INPUT"
echo "  Where:"
echo "  MODE: How do you want to convert the input? Valid Modes are:"
echo "    h2d: Hexadecimal to Decimal"
echo "    d2h: Decimal to Hexadecimal (lowercase)"
echo "    d2H: Decimal to Hexadecimal (UPPERCASAE)"
echo "    d2b36: Decimal to Base36 (UPPERCASAE)"
echo "    b362d: Base36 to Decimal"
echo "  INPUT: The number that you want to convert to."
echo "  "
echo "  e.g. $1 h2d FEEDDEAF will print "