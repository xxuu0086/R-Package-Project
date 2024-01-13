test_that("Checking function diff_sbuck() works", {
  expect_equal(length(diff_sbuck(code1 = "US", code2 = "AU")), 1)
  expect_equal(length(diff_sbuck(code1 = "US", code2 = "CA")), 1)
  expect_equal(diff_sbuck(code1 = "CN", code2 = "AU"), 2712)
  expect_equal(diff_sbuck("AU", "AD"), 21)
})
