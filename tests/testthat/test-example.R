context("Mytests")

test_that("square_throws_error_with_character_input",{
  expect_error(square("hello"))
})

test_that("square_of_1_is_1",{
  expect_equal(1,square(1))
})
