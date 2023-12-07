library(testthat)

test_that('Matching input and output length', {
  result1 <- fizzbuzz(1:10)
  expect_equal(length(1:10), length(result1))

  result2 <- fizzbuzz(2:18)
  expect_equal(length(2:18), length(result2))

  result3 <- fizzbuzz(1:5)
  expect_equal(length(1:5), length(result3) )
})
