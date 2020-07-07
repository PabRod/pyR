context("Basic tests")

test_that("Python core", {
  text <- python_core()

  expect_equal(text, 'Python core working correctly')
})
