context("test-run17")

test_that("rows and columns match old openintro data", {
  expect_equal(nrow(run17), 19961)
  expect_equal(ncol(run17), 9)
})

test_that("column names are lower case", {
  expect_identical(names(run17), tolower(names(run17)))
})
