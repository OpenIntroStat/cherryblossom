context("test-run09")

test_that("rows and columns match old openintro data", {
  expect_equal(nrow(run09), 14974)
  expect_equal(ncol(run09), 14)
})

test_that("column names are lower case", {
  expect_identical(names(run09), tolower(names(run09)))
})
