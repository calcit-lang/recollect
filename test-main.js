
import { test_$x_ } from "./js-out/recollect.app.main.js"

test_$x_()

window.addEventListener("click", () => {

  for (let i = 0; i < 1000; i++) {
    test_$x_();
  }
});
