#!/usr/bin/env zsh

if [[ $# -eq 0 ]]; then
  return
fi

echo "$1 converts one format of numbers into another."
echo "Usage: "
echo "$1 MODE INPUT"
echo "  Where:"
echo "  MODE: How do you want to convert the input? Valid Modes are:"
echo "    d2o: Decimal to Octal"
echo "    o2d: Octal to Decimal"
echo "    h2d: Hexadecimal to Decimal"
echo "    d2h: Decimal to Hexadecimal (lowercase)"
echo "    d2H: Decimal to Hexadecimal (UPPERCASAE)"
echo "    d2B36: Decimal to Base36 (UPPERCASAE)"
echo "    d2b36: Decimal to Base36 (LOWERCASE)"
echo "    b362d: Base36 to Decimal"
echo "  INPUT: The number that you want to convert to. e.g."
echo "  $1 h2d FEEDDEAF # will print 4277001903"
