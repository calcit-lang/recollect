
import { test_$x_ } from "./js-out/recollect.app.main.mjs"
import assert from "node:assert/strict"
import * as c from "./js-out/calcit.core.mjs"
import { try_patch_assoc } from "./js-out/recollect.patch.mjs"

test_$x_()

// Preserve structured errors and immutable writes for both indexed containers.
for (const [source, count, expected] of [
  ["[] 1 2", 2, [1, 7]],
  [":: :sample 1 2", 3, ["sample", 7, 2]],
]) {
  const base = c.parse_cirru_edn(source)
  const before = c.to_js_data(base)
  const apply = (index) => c.to_js_data(try_patch_assoc(base, index, 7, c.parse_cirru_edn("[]")))
  assert.deepEqual(apply("x"), ["err", ["type-mismatch", [], "number", "string"]])
  for (const index of [-1, 0.5, count]) {
    assert.deepEqual(apply(index), ["err", ["invalid-index", [["index", index]], index, count]])
  }
  assert.deepEqual(apply(1), ["ok", expected])
  assert.deepEqual(c.to_js_data(base), before)
}
