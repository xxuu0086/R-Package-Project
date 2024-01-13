test_that("Checking function count_sbuck() works", {
  expect_equal(nrow(count_sbuck(code = "AU")), 1)
  expect_equal(nrow(count_sbuck(code = "US")), 1)
  expect_equal(count_sbuck(code = "AU")[[2]], 22)
})
