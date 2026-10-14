#!/usr/bin/env bash
set -euo pipefail

"${CALCIT_BIN:-calcit}" wasm calcit.cirru --entry test \
  --init-fn recollect.wasm-test/main! --emit-path js-out
node scripts/test-wasm.mjs
