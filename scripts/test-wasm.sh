#!/usr/bin/env bash
set -euo pipefail

if [[ -n "${CR_WASM_BIN:-}" ]]; then
  BIN="$CR_WASM_BIN"
elif command -v cr-wasm >/dev/null 2>&1; then
  BIN="$(command -v cr-wasm)"
else
  echo "ERROR: cr-wasm binary not found. Set CR_WASM_BIN or install cr-wasm."
  exit 1
fi

"$BIN" --entry test
node scripts/test-wasm.mjs