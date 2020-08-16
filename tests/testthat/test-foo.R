test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("add 1 works", {
  expect_equal(foo(1), 2)
})

test_that("bddummy master", {
  expect_equal(foo_bddummy(1), 2)
  # foo_bddummy: x = x+1
})

test_that("bddummy dev", {
  expect_equal(foo_bddummy(1), 101)
  # foo_bddummy: x = x+1
})
