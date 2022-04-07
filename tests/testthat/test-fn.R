test_that("snapshot works", {
  expect_snapshot(error = TRUE, fn())
})
