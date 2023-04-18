test_that("addition works: my_add(1,11)", {
  expect_equal(my_add(1,11), 12)
})

test_that("addition works: my_add(1)", {
  expect_equal(my_add(1), 11)
})

test_that("addition works: my_add(1,20)", {
  expect_equal(my_add(1,20), 21)
})

test_that("addition works: my_add(NA,20)", {
  expect_equal(my_add(NA,20), NA)
})

test_that("addition works: my_add(3,NA)", {
  expect_equal(my_add(3,NA), NA)
})

test_that("addition works: my_add(NA,NA)", {
  expect_equal(my_add(NA,NA), NA)
})

test_that("addition errors: my_add('10',5)", {
  expect_error(my_add("10",5))
})

test_that("addition errors: my_add(10,'5')", {
  expect_error(my_add(10,"5"))
})
