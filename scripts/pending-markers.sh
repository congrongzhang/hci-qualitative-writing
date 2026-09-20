#!/bin/sh
set -eu

if [ "$#" -eq 0 ]; then
  set -- .
fi

pattern='\[VERIFY\]|\[EVIDENCE NEEDED\]|\[AUTHOR DECISION\]|\[AI DRAFT: AUTHOR REVIEW REQUIRED\]'
found=0

for target in "$@"; do
  if command -v rg >/dev/null 2>&1; then
    if rg -n --color never -e "$pattern" -- "$target"; then
      found=1
    fi
  else
    if grep -RInE "$pattern" -- "$target"; then
      found=1
    fi
  fi
done

if [ "$found" -eq 0 ]; then
  printf '%s\n' 'No pending markers found.'
fi
