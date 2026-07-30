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

// ── Individual probe checks ─────────────────────────────────────────────────
//
// Each check specifies an exported WASM function name and its expected return
// value (as a plain i32 / JS number).  Expected values are derived from the
// Calcit interpreter (ground truth); any mismatch indicates a WASM codegen bug.
//
// pending: true  — feature not yet supported in WASM, skip for now
// skip: true     — function crashes the WASM runtime (e.g. memof1-call), skip
//
const checks = [
  // ── Basic primitives ───────────────────────────────────────────────────────
  { name: "test-identical",          expected: 1,  desc: "identical? 1 1 → true" },
  { name: "test-empty-map",          expected: 1,  desc: "empty? {} → true" },
  { name: "test-empty-list",         expected: 1,  desc: "empty? [] → true" },
  { name: "test-diff-identical-empty", expected: 1, desc: "diff of identical scalars is empty" },
  { name: "test-list-match-empty",   expected: 1,  desc: "list-match () → empty branch" },
  { name: "test-list-match-pair",    expected: 3,  desc: "list-match (c0 cs) → c0 of [3 4] = 3" },

  // ── patch-twig: scalar ─────────────────────────────────────────────────────
  { name: "test-patch-empty",        expected: 1,  desc: "patch-twig 1 [] → base unchanged" },
  { name: "test-scalar-stable",      expected: 1,  desc: "diff+patch identical scalar → base" },
  { name: "test-scalar-change",      expected: 2,  desc: "diff+patch 1→2 roundtrip" },

  // ── patch-twig: map ────────────────────────────────────────────────────────
  { name: "test-map-patch",          expected: 10, desc: "map diff+patch: count(3)+b(3)+c(4)=10" },
  { name: "test-map-patch2",         expected: 3,  desc: "map diff+patch: count of patched = 3" },
  { name: "test-map-assoc-op",       expected: 6,  desc: "patch-map-set: count(2)+val(4)=6" },
  { name: "test-patch-one-assoc",    expected: 6,  desc: "patch-one :assoc op: count(2)+val(4)=6" },

  // ── patch-twig: vector ────────────────────────────────────────────────────
  { name: "test-vector-patch",       expected: 25, desc: "vector diff+patch: 4+6+7+8=25" },
  { name: "test-vector-append-op",   expected: 11, desc: "patch-vector-append: 4+3+4=11" },
  { name: "test-vector-drop-op",     expected: 4,  desc: "patch-vector-drop 2 from [1,2,3,4]: 2+2=4" },

  // ── patch-twig: set ──────────────────────────────────────────────────────
  { name: "test-set-patch",          expected: 13, desc: "set diff+patch: count(3)+includes(10)=13" },

  // ── patch-twig: tuple ────────────────────────────────────────────────────
  { name: "test-tuple-patch",        expected: 3,  desc: "tuple diff+patch: updated element = 3" },

  // ── Full api-roundtrip summary ────────────────────────────────────────────
  // sum = &map:count(4) + user.score(5) + list.count(4) + list.nth2(8)
  //      + set.includes(:c)→10 + nested.count(10) + nested.bonus(3) = 44
  { name: "test-api-roundtrip-summary", expected: 44, desc: "full diff+patch api roundtrip sum = 44" },

  // ── Key operation probes ───────────────────────────────────────────────────
  { name: "probe-api-change-count",     expected: 4, desc: "diff of api sample produces 4 top-level changes" },
  { name: "probe-api-patched-count",    expected: 4, desc: "patched map has 4 top-level keys" },
  { name: "probe-api-patched-score",    expected: 5, desc: "user.score updated from 1→5" },
  { name: "probe-nested-count",         expected: 10, desc: "nested.count updated from 4→10" },
  { name: "probe-nested-bonus",         expected: 3,  desc: "nested.bonus added (new key) = 3" },
  { name: "probe-map-diff-new-count",   expected: 1,  desc: "&map:diff-new b a: 1 new key (c)" },
  { name: "probe-items-diff-count",     expected: 3,  desc: "items list diff: 3 changes" },
  { name: "probe-user-diff-count",      expected: 1,  desc: "user map diff: 1 change (score)" },
  { name: "probe-flags-diff-count",     expected: 1,  desc: "flags set diff: 1 change" },
  { name: "probe-nested-changes-count", expected: 2,  desc: "nested map changes: 2 (update + new key)" },
  { name: "probe-vector-patch-count",   expected: 4,  desc: "patched vector length = 4" },
  { name: "probe-vector-patch-nth1",    expected: 7,  desc: "patched vector[1] = 7" },
  { name: "probe-pick-patch",           expected: 4,  desc: "pick patch: result map count = 4" },

  // ── Pending: WASM features not yet supported ──────────────────────────────
  {
    name: "test-app-twig-roundtrip-summary",
    expected: null,
    pending: true,
    desc: "twig-roundtrip requires memof1-call (not yet supported)",
  },
  {
    name: "probe-map-diff-new2",
    expected: 1,
    desc: "&map:contains? on diff-new result: key :c present = 1",
  },
  {
    name: "probe-map-includes-value-hit",
    expected: 1,
    desc: "&map:includes? with value 5 present in {:a 5 :b 3} = 1",
  },
  {
    name: "probe-map-includes-value-miss",
    expected: 0,
    desc: "&map:includes? with value 99 absent from {:a 5 :b 3} = 0",
  },
];

// ── Runner ──────────────────────────────────────────────────────────────────
console.log("=== Recollect WASM API runner ===");
console.log(`Loaded ${wasmPath}`);
console.log(`Running ${checks.filter((c) => !c.pending && !c.skip).length} checks` +
  ` (${checks.filter((c) => c.pending).length} pending, ${checks.filter((c) => c.skip).length} skipped)\n`);

let pass = 0;
let fail = 0;
let pending = 0;

for (const check of checks) {
  if (check.skip) {
    console.log(`  SKIP  ${check.name} — ${check.desc}`);
    continue;
  }
  if (check.pending) {
    console.log(`  PEND  ${check.name} — ${check.desc}`);
    pending += 1;
    continue;
  }

  const fn = e[check.name];
  if (typeof fn !== "function") {
    console.log(`  FAIL  ${check.name} — export not found`);
    fail += 1;
    continue;
  }

  let result;
  try {
    result = fn();
  } catch (ex) {
    console.log(`  FAIL  ${check.name} — CRASH: ${ex.message}`);
    fail += 1;
    continue;
  }

  if (result === check.expected) {
    console.log(`  OK    ${check.name} = ${result}  (${check.desc})`);
    pass += 1;
  } else {
    console.log(`  FAIL  ${check.name} = ${result}  expected=${check.expected}  (${check.desc})`);
    fail += 1;
  }
}

console.log(`\n--- Results: ${pass} passed, ${fail} failed, ${pending} pending ---`);

if (fail > 0) {
  console.log("Recollect WASM API runner FAILED");
  process.exit(1);
}

console.log("=== Recollect WASM API runner passed ===");
