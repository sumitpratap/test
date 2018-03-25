#' context is the name that represents for which function we #' are doing test. Should be function name

context('sum_nums_sumit')

test_that('Subtraction of two numbers',{
	expect_identical(sum_nums_sumit(2,3),5)
	expect_identical(sum_nums_sumit(20,10),30)
	expect_identical(sum_nums_sumit(300,200),500)

})