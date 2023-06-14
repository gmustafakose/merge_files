#!/bin/bash

if [[ -z "$1" ]]; then
  echo "Usage: $0 main_file file1 [file2 file3 file4 ...]"
  exit 1
fi

MAIN_FILE="$1"
shift

if [[ ! -f "$MAIN_FILE" ]]; then
  touch "$MAIN_FILE"
fi

for FILE in "$@"; do
  if [[ -f "$FILE" ]]; then
    while read -r LINE; do
      if ! grep -q "$LINE" "$MAIN_FILE"; then
        echo "$LINE" >> "$MAIN_FILE"
      fi
    done < "$FILE"
  fi
done
