#!/usr/bin/env bash
set -euo pipefail

if [[ -n "${CR_WASM_BIN:-}" ]]; then
  BIN="$CR_WASM_BIN"
elif command -v calcit >/dev/null 2>&1; then
  BIN="$(command -v calcit)"
else
  echo "ERROR: calcit binary not found. Set CALCIT_BIN or install calcit."
  exit 1
fi

"$BIN" --entry test
node scripts/run-wasm-api.mjs
