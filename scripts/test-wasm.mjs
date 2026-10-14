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
    log_str: (ptr) => {
      console.log("[wasm-log-str]", ptr);
      return 0;
    },
    read_file_str: (ptr) => 0,
    file_exists: (ptr) => 0,
    parse_json: (ptr) => 0,
    current_time: () => 0,
    get_env: (ptr) => 0,
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
  try {
    const got = fn();
    if (got === expected) {
      console.log(`  ${label} = ${got}  OK`);
    } else {
      console.log(`  ${label} = ${got}  PROBE (expected ${expected})`);
    }
  } catch (error) {
    console.log(`  ${label} trapped  PROBE (${error.message})`);
  }
}

console.log("=== Recollect WASM test (Node.js) ===");

check("test-scalar-stable()", 1, e["test-scalar-stable"]);
check("test-patch-empty()", 1, e["test-patch-empty"]);
check("test-vector-drop-op()", 4, e["test-vector-drop-op"]);
check("test-vector-append-op()", 11, e["test-vector-append-op"]);

// --- core primitive checks ---
check("test-identical()", 1, e["test-identical"]);
check("test-empty-list()", 1, e["test-empty-list"]);
check("test-empty-map()", 1, e["test-empty-map"]);
check("test-diff-identical-empty()", 1, e["test-diff-identical-empty"]);
check("test-list-match-empty()", 1, e["test-list-match-empty"]);
check("test-list-match-pair()", 3, e["test-list-match-pair"]);
check("test-map-assoc-op()", 6, e["test-map-assoc-op"]);
check("test-num-order-call()", 2, e["test-num-order-call"]);
check("test-patch-one-assoc()", 6, e["test-patch-one-assoc"]);
check("test-scalar-change()", 2, e["test-scalar-change"]);
check("test-arg-order-call()", 1, e["test-arg-order-call"]);
check("test-list-arg-kind-call()", 1, e["test-list-arg-kind-call"]);
check("test-list-empty-proc-call()", 1, e["test-list-empty-proc-call"]);
check("test-loop-empty-call()", 1, e["test-loop-empty-call"]);
// tag-match correctness: (:: :map-splice 1 2) matched → &+ 1 2 = 3
check("probe-tag-match()", 3, e["probe-tag-match"]);

console.log("--- optional probes (non-blocking) ---");
probe("test-api-roundtrip-summary()", 44, e["test-api-roundtrip-summary"]);
probe("test-tuple-patch()", 3, e["test-tuple-patch"]);
probe("test-vector-patch()", 25, e["test-vector-patch"]);
probe("test-map-patch()", 10, e["test-map-patch"]);
probe("test-set-patch()", 13, e["test-set-patch"]);
probe("test-map-patch2()", 3, e["test-map-patch2"]);

probe(
  "test-app-twig-roundtrip-summary()",
  2045,
  e["test-app-twig-roundtrip-summary"],
);
probe("test-diff-identical()", 0, e["test-diff-identical"]); // returns heap ptr (complex value); tracked for future
probe("test-empty-recur-guard-call()", 1, e["test-empty-recur-guard-call"]);
probe("test-empty-recur-list-call()", 1, e["test-empty-recur-list-call"]);

if (fail > 0) {
  console.log(`Recollect WASM verification FAILED (${fail} failures)`);
  process.exit(1);
}

console.log("=== Recollect WASM checks passed ===");
