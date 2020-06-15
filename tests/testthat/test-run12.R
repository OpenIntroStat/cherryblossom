context("test-run12")

test_that("rows and columns match old openintro data", {
  expect_equal(nrow(run12), 16924)
  expect_equal(ncol(run12), 9)
})

test_that("column names are lower case", {
  expect_identical(names(run12), tolower(names(run12)))
})
