#!/usr/bin/env bash

# INPUT_STRING=hello

# while [ "$INPUT_STRING" != "bye" ]; do
#   echo "Please type something... (bye to quit)"
#   read INPUT_STRING
#   echo "You typed: $INPUT_STRING"
# done

# while read

while read input; do
  case "${input}" in
  echo) echo "echoing..." ;;
  "read") echo "reading..." ;;
  *) echo "no match..." ;;
  esac
done <variable3.sh
