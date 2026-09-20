#!/usr/bin/env bash
set -euo pipefail

required_files=(
  "SKILL.md"
  "README.md"
  "README.zh.md"
  "ATTRIBUTION.md"
  "LICENSE.md"
  "agents/openai.yaml"
  "scripts/pending-markers.sh"
)

for path in "${required_files[@]}"; do
  if [[ ! -f "$path" ]]; then
    echo "Missing required file: $path" >&2
    exit 1
  fi
done

grep -q '^name: hci-qualitative-writing$' SKILL.md
grep -q '^description:' SKILL.md

reference_count=$(find references -type f -name '*.md' | wc -l | tr -d ' ')
asset_count=$(find assets -type f | wc -l | tr -d ' ')

if [[ "$reference_count" -lt 8 ]]; then
  echo "Expected at least 8 reference files; found $reference_count" >&2
  exit 1
fi

if [[ "$asset_count" -lt 5 ]]; then
  echo "Expected at least 5 reusable assets; found $asset_count" >&2
  exit 1
fi

bash -n scripts/pending-markers.sh
bash -n scripts/validate-package.sh

echo "Package validation passed: $reference_count references, $asset_count assets."
