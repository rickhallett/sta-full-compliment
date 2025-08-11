#!/usr/bin/env bash
set -euo pipefail

echo "[acceptance] Installing dependencies..."
if ! command -v mkdocs >/dev/null 2>&1; then
  echo "mkdocs is not installed in this shell; ensure 'pip install -r requirements.txt' has been run." >&2
  exit 1
fi

echo "[acceptance] Building site..."
mkdocs build --clean

echo "[acceptance] Verifying outputs..."

fail=false

check() {
  local path="$1"
  if [ ! -f "$path" ]; then
    echo "[acceptance] MISSING: $path" >&2
    fail=true
  else
    echo "[acceptance] OK: $path"
  fi
}

check "site/index.html"
check "site/sitemap.xml"
check "site/search/search_index.json"
check "site/manual.pdf"

if [ "$fail" = true ]; then
  echo "[acceptance] One or more required outputs are missing." >&2
  exit 2
fi

echo "[acceptance] All checks passed."
