#!/usr/bin/env bash
set -euo pipefail

if [[ -n "${CALCIT_BIN:-}" ]]; then
  BIN="$CALCIT_BIN"
elif [[ -n "${CR_WASM_BIN:-}" ]]; then
  BIN="$CR_WASM_BIN"
elif command -v cr-wasm >/dev/null 2>&1; then
  BIN="$(command -v cr-wasm)"
else
  echo "ERROR: internal cr-wasm runner not found. Set CR_WASM_BIN or enable the setup-calcit WASM runner."
  exit 1
fi

"$BIN" --entry test
node scripts/run-wasm-api.mjs
