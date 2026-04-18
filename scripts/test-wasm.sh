#!/usr/bin/env bash
set -euo pipefail

if [[ -n "${CR_BIN:-}" ]]; then
  BIN="$CR_BIN"
elif command -v cr >/dev/null 2>&1; then
  BIN="$(command -v cr)"
else
  echo "ERROR: cr binary not found. Set CR_BIN or install cr."
  exit 1
fi

"$BIN" --entry test wasm
node scripts/test-wasm.mjs