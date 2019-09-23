test_that("is a matrix", {
  A = matrix(1:4, 2, 2)
  B = matrix(4:1, 2, 2)
  expect_that(matrix_mult(A, B), is_a("matrix"))
})
