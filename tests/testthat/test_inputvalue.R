library(testthat)
library(RosatoChapter16)

test_that('Matching input and output length', {

  expect_error(fizzbuzz(c(0,5,4)))

  expect_error(fizzbuzz(c(-1,2,1)))

  expect_false(any(is.infinite(fizzbuzz(c(1,2,3,4,5,6,7,8)))))
})
