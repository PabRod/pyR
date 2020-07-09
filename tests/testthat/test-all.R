context("Basic tests")

test_that("Python core", {
  text <- python_core()

  expect_equal(text, 'Python core working correctly')
})

test_that("Python module", {
  num <- python_module()

  expect_equal(num, 3.1416, tolerance = 1e-3)
})
