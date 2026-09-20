#!/usr/bin/env bash
set -euo pipefail

if [[ "$#" -eq 0 ]]; then
  echo "Usage: $0 FILE_OR_DIRECTORY [...]" >&2
  exit 2
fi

files=()
for input in "$@"; do
  if [[ -d "$input" ]]; then
    while IFS= read -r path; do
      files+=("$path")
    done < <(find "$input" -type f \( -name '*.tex' -o -name '*.md' -o -name '*.txt' \) -print)
  elif [[ -f "$input" ]]; then
    files+=("$input")
  else
    echo "Missing input: $input" >&2
    exit 2
  fi
done

if [[ "${#files[@]}" -eq 0 ]]; then
  echo "No .tex, .md, or .txt files found." >&2
  exit 2
fi

matches=0

run_check() {
  local label="$1"
  local pattern="$2"
  local mode="$3"
  local output
  if [[ "$mode" == "fixed" ]]; then
    output=$(grep -nH -F -- "$pattern" "${files[@]}" || true)
  else
    output=$(grep -nH -E -- "$pattern" "${files[@]}" || true)
  fi
  if [[ -n "$output" ]]; then
    echo
    echo "[$label]"
    echo "$output"
    matches=1
  fi
}

run_check "English em dash" "—" "fixed"
run_check "Chinese em dash" "——" "fixed"
run_check "LaTeX em dash sequence" "---" "fixed"
run_check "Contrastive syntax" "not [^.]{1,80}, but |rather than |not (only|just|merely|simply) " "regex"
run_check "Chinese contrastive syntax" "不是.{1,40}而是|不仅.{1,40}而且" "regex"
run_check "Prohibited vocabulary" "\\b(accounts?|accounted|accounting|bound|bounded|unbounded|encounters?|encountered|provenance|[[:alpha:]]+ability)\\b" "regex"

echo
echo "[Citation groups with three or more keys: manual evidence-scope review required]"
grep -nH -E '\\citep\{[^}]+,[^}]+,[^}]+\}' "${files[@]}" || true

if [[ "$matches" -eq 0 ]]; then
  echo "No automatic constraint matches found."
else
  echo
  echo "Review every match in context. Preserve protected quotations, titles, citation keys, bibliography fields, and structural syntax."
fi
