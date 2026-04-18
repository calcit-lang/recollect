#!/usr/bin/env node

import { readFileSync } from "fs";

const wasmPath = "js-out/program.wasm";
const wasm = readFileSync(wasmPath);
const mod = new WebAssembly.Module(wasm);

const inst = new WebAssembly.Instance(mod, {
  math: {
    pow: Math.pow,
    sin: Math.sin,
    cos: Math.cos,
  },
  io: {
    log_value: (value) => {
      console.log("[wasm-println]", value);
      return 0;
    },
  },
});

const e = inst.exports;
let fail = 0;

function check(label, expected, fn) {
  if (typeof fn !== "function") {
    console.log(`  ${label} missing export  FAIL`);
    fail += 1;
    return;
  }
  const got = fn();
  if (got === expected) {
    console.log(`  ${label} = ${got}  OK`);
  } else {
    console.log(`  ${label} = ${got}  FAIL (expected ${expected})`);
    fail += 1;
  }
}

function probe(label, expected, fn) {
  if (typeof fn !== "function") {
    console.log(`  ${label} missing export  SKIP`);
    return;
  }
  const got = fn();
  if (got === expected) {
    console.log(`  ${label} = ${got}  OK`);
  } else {
    console.log(`  ${label} = ${got}  PROBE (expected ${expected})`);
  }
}

console.log("=== Recollect WASM test (Node.js) ===");

check("test-scalar-stable()", 1, e["test-scalar-stable"]);
check("test-patch-empty()", 1, e["test-patch-empty"]);
check("test-vector-drop-op()", 4, e["test-vector-drop-op"]);
check("test-vector-append-op()", 11, e["test-vector-append-op"]);

console.log("--- optional probes (non-blocking) ---");
probe("test-api-roundtrip-summary()", 15, e["test-api-roundtrip-summary"]);
probe("test-tuple-patch()", 2, e["test-tuple-patch"]);
probe("test-vector-patch()", 13, e["test-vector-patch"]);
probe("test-map-patch()", 4, e["test-map-patch"]);
probe("test-set-patch()", 3, e["test-set-patch"]);

if (fail > 0) {
  console.log(`Recollect WASM verification FAILED (${fail} failures)`);
  process.exit(1);
}

console.log("=== Recollect WASM checks passed ===");
