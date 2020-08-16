test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})


# check dev-dev experiment

## if master-master runs
## 2,4 fails

## if master-dev runs
## 2,3 fails

## if dev-dev runs
## 1,3 fails

test_that("1-bddummy master", {
  expect_equal(foo_bddummy(1), 2)
})

test_that("2-bddummy dev", {
  expect_equal(foo_bddummy(1), 101)
})

test_that("3-bdtest master", {
  expect_equal(bdtests::foo(1), 2)
})

test_that("4-bdtest dev", {
  expect_equal(bdtests::foo(1), 101)
})
