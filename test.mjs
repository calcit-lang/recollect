
import { test_$x_ } from "./js-out/recollect.app.main.mjs"
import assert from "node:assert/strict"
import * as c from "./js-out/calcit.core.mjs"
import { try_patch_assoc, try_patch_get } from "./js-out/recollect.patch.mjs"
import { Person } from "./js-out/recollect.test.fixture.mjs"

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
  if (source.startsWith("::")) {
    assert.deepEqual(apply(0), ["err", ["invalid-index", [["index", 0]], 0, count]])
  }
  const read = (index) => c.to_js_data(try_patch_get(base, index, c.parse_cirru_edn("[]")))
  assert.deepEqual(read("x"), ["err", ["type-mismatch", [], "number", "string"]])
  for (const index of [-1, 0.5, count]) {
    assert.deepEqual(read(index), ["err", ["invalid-index", [["index", index]], index, count]])
  }
  assert.deepEqual(read(1), ["ok", source.startsWith("[]") ? 2 : 1])
  assert.deepEqual(read(0), ["ok", source.startsWith("[]") ? 1 : "sample"])
  assert.deepEqual(c.to_js_data(base), before)
}

const tags = c.init_tags(["name", "age"])
const person = c._$n__PCT__$M_(Person, tags.name, "Ada", tags.age, 20)
const before = c.to_js_data(person)
const patchPerson = (key, value) => c.to_js_data(try_patch_assoc(person, key, value, c.parse_cirru_edn("[]")))
assert.deepEqual(patchPerson(tags.age, 21), ["ok", { age: 21, name: "Ada" }])
assert.deepEqual(patchPerson("name", "Grace"), ["ok", { age: 20, name: "Grace" }])
assert.deepEqual(patchPerson(tags.age, "wrong"), ["err", ["type-mismatch", [["field", "age"]], "field-value", "string"]])
assert.deepEqual(patchPerson("name", 42), ["err", ["type-mismatch", [["name", "name"]], "field-value", "number"]])
assert.deepEqual(c.to_js_data(try_patch_get(person, tags.age, c.parse_cirru_edn("[]"))), ["ok", 20])
assert.deepEqual(c.to_js_data(try_patch_get(person, "name", c.parse_cirru_edn("[]"))), ["ok", "Ada"])
assert.deepEqual(c.to_js_data(person), before)
