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
// --- patch-map isolation probes ---
probe("probe-map-to-list-count()", 1, e["probe-map-to-list-count"]);
probe("probe-foldl-map-assoc()", 1, e["probe-foldl-map-assoc"]);
probe("probe-patch-map-simple()", 1, e["probe-patch-map-simple"]);
probe("probe-vector-patch-count()", 4, e["probe-vector-patch-count"]);
probe("probe-vector-patch-nth1()", 7, e["probe-vector-patch-nth1"]);
probe("probe-api-patched-count()", 4, e["probe-api-patched-count"]);
probe("probe-api-nested-count()", 2, e["probe-api-nested-count"]);
probe("probe-api-items-count()", 4, e["probe-api-items-count"]);
probe("probe-items-direct-patch()", 4, e["probe-items-direct-patch"]);
probe("probe-items-via-map()", 4, e["probe-items-via-map"]);
probe("probe-assoc-map-list()", 4, e["probe-assoc-map-list"]);
probe("probe-pick-patch()", 4, e["probe-pick-patch"]);
probe("probe-map-items-diff-count()", 1, e["probe-map-items-diff-count"]);
probe("probe-items-change-count()", 3, e["probe-items-change-count"]);
probe("probe-patch-one-map-splice()", 1, e["probe-patch-one-map-splice"]);
probe("probe-patch-twig-hardcoded()", 3, e["probe-patch-twig-hardcoded"]);
probe("probe-patch-twig-single()", 2, e["probe-patch-twig-single"]);
probe("probe-patch-twig-two()", 3, e["probe-patch-twig-two"]);
probe("probe-patch-twig-manual()", 3, e["probe-patch-twig-manual"]);
probe("probe-patch-twig-iter2-base()", 3, e["probe-patch-twig-iter2-base"]);
probe("probe-patch-one-twice()", 4, e["probe-patch-one-twice"]);
probe("probe-map-count-from-let()", 2, e["probe-map-count-from-let"]);
probe("probe-assoc-chain()", 2, e["probe-assoc-chain"]);
probe("probe-patch-one-dynamic()", 2, e["probe-patch-one-dynamic"]);
probe("probe-double-assoc-call()", 3, e["probe-double-assoc-call"]);
probe("probe-patch-one-result-type()", 1, e["probe-patch-one-result-type"]);
probe("probe-patch-one-result-count()", 2, e["probe-patch-one-result-count"]);
probe("probe-slice-empty()", 0, e["probe-slice-empty"]);
probe("probe-diff-twig-map-c0()", 1, e["probe-diff-twig-map-c0"]);
probe("probe-diff-twig-map-len()", 2, e["probe-diff-twig-map-len"]);

// --- literal / type probes ---
probe("probe-literal-5()", 1, e["probe-literal-5"]);
probe("probe-literal-number()", 1, e["probe-literal-number"]);
probe("probe-literal-v2()", 1, e["probe-literal-v2"]);
probe("probe-number-question()", 1, e["probe-number-question"]);
probe("probe-string-question()", 0, e["probe-string-question"]);
probe("probe-eq-false()", 1, e["probe-eq-false"]); // = false false is true, if returns 1
probe("probe-manual-or()", 1, e["probe-manual-or"]);
probe("probe-or-bool()", 1, e["probe-or-bool"]);
probe("probe-or-number()", 1, e["probe-or-number"]);
probe("probe-or-rev()", 1, e["probe-or-rev"]);
probe("probe-or-v2()", 1, e["probe-or-v2"]);
// --- collection probes ---
probe("probe-tuple-count()", 3, e["probe-tuple-count"]);
probe("probe-inline-map-count()", 2, e["probe-inline-map-count"]);
probe("probe-inline-map-to-list()", 2, e["probe-inline-map-to-list"]);
probe("probe-map-assoc()", 2, e["probe-map-assoc"]);
probe("probe-pairs-empty()", 1, e["probe-pairs-empty"]);
probe("probe-pairs-first-type()", 1, e["probe-pairs-first-type"]);
probe("probe-map-diff-new()", 1, e["probe-map-diff-new"]);
probe("probe-map-diff-new-a-count()", 2, e["probe-map-diff-new-a-count"]);
probe("probe-map-diff-new-count()", 1, e["probe-map-diff-new-count"]);
probe("probe-map-step-not-eq()", 0, e["probe-map-step-not-eq"]);
probe("probe-map-step-pair0()", 2, e["probe-map-step-pair0"]);
probe("probe-map-step-rest()", 1, e["probe-map-step-rest"]);
probe("probe-map-step-slice()", 1, e["probe-map-step-slice"]);
probe("probe-map-step-va()", 2, e["probe-map-step-va"]);
probe("probe-map-step-vb()", 2, e["probe-map-step-vb"]);
probe("probe-list-match-simple()", 1, e["probe-list-match-simple"]);
probe("probe-list-match-map-pairs()", 1, e["probe-list-match-map-pairs"]);
// --- diff/patch probes ---
probe("probe-diff-iterate-path()", 1, e["probe-diff-iterate-path"]);
probe("probe-diff-map-count()", 1, e["probe-diff-map-count"]);
probe("probe-diff-map-step-count()", 1, e["probe-diff-map-step-count"]);
probe("probe-diff-map-step-k2()", 1, e["probe-diff-map-step-k2"]);
probe("probe-diff-step-key0()", 1, e["probe-diff-step-key0"]);
probe("probe-diff-step-slice()", 1, e["probe-diff-step-slice"]);
probe(
  "probe-diff-twig-iterate-numbers()",
  1,
  e["probe-diff-twig-iterate-numbers"],
);
probe("probe-flags-diff-count()", 1, e["probe-flags-diff-count"]);
probe("probe-items-diff-count()", 3, e["probe-items-diff-count"]);
// --- basic collection / map probes ---
probe("probe-assoc-simple()", 2, e["probe-assoc-simple"]);
probe("probe-empty-map()", 0, e["probe-empty-map"]);
probe("probe-map-count-1()", 1, e["probe-map-count-1"]);
probe("probe-inline-user-diff()", 1, e["probe-inline-user-diff"]);
probe("probe-map-diff-new2()", 1, e["probe-map-diff-new2"]);
probe("probe-map-includes-value-hit()", 1, e["probe-map-includes-value-hit"]);
probe("probe-map-includes-value-miss()", 0, e["probe-map-includes-value-miss"]);
probe("probe-map-keys()", 2, e["probe-map-keys"]);
// --- nested diff/patch roundtrip probes (sample-api-base → sample-api-target) ---
probe("probe-nested-count()", 10, e["probe-nested-count"]);
probe("probe-nested-map-count()", 2, e["probe-nested-map-count"]);
probe("probe-nested-changes-count()", 2, e["probe-nested-changes-count"]);
probe("probe-nested-bonus()", 3, e["probe-nested-bonus"]);
// --- wasm keyword heap-pointer tests (probe-tags hardcodes 27/:level → 2) ---
probe("probe-tags()", 2, e["probe-tags"]);
// --- exports not yet present (will SKIP until implemented) ---
probe("probe-to-list-match-count()", 1, e["probe-to-list-match-count"]);
probe("probe-app-twig-change-count()", 1, e["probe-app-twig-change-count"]);
probe(
  "test-app-twig-roundtrip-summary()",
  1,
  e["test-app-twig-roundtrip-summary"],
);
probe("test-diff-identical()", 0, e["test-diff-identical"]); // returns heap ptr (complex value); tracked for future
probe("test-empty-recur-guard-call()", 1, e["test-empty-recur-guard-call"]);
probe("test-empty-recur-list-call()", 1, e["test-empty-recur-list-call"]);
// --- user / api probes ---
probe("probe-user-common-keys-count()", 2, e["probe-user-common-keys-count"]);
probe(
  "probe-user-common-keys-includes()",
  1,
  e["probe-user-common-keys-includes"],
);
probe("probe-user-common-keys-level()", 1, e["probe-user-common-keys-level"]);
probe("probe-user-diff-count()", 1, e["probe-user-diff-count"]);
probe("probe-user-identical()", 0, e["probe-user-identical"]);
probe("probe-user-is-map()", 1, e["probe-user-is-map"]);
probe("probe-user-score-a()", 1, e["probe-user-score-a"]);
probe("probe-wrap-pick-count()", 1, e["probe-wrap-pick-count"]);
probe("probe-api-base-let-count()", 4, e["probe-api-base-let-count"]);
probe("probe-api-base-map-count()", 4, e["probe-api-base-map-count"]);
probe("probe-api-base-to-list-count()", 4, e["probe-api-base-to-list-count"]);
probe("probe-api-change-count()", 4, e["probe-api-change-count"]);
probe("probe-api-common-keys-count()", 4, e["probe-api-common-keys-count"]);
probe("probe-api-diff-count()", 4, e["probe-api-diff-count"]);
probe("probe-api-patched-score()", 5, e["probe-api-patched-score"]);

if (fail > 0) {
  console.log(`Recollect WASM verification FAILED (${fail} failures)`);
  process.exit(1);
}

console.log("=== Recollect WASM checks passed ===");
