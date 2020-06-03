context("String length")
library(Mario)

test_that("Mario greets right", {
  expect_equal(mario(), "It's-a Me, Mario!")
})

test_that("Mario's best friend is correct", {
  expect_equal(best_friend(version = 1), "Luigi")
  expect_equal(best_friend(version = 2), "Bowser")
})

