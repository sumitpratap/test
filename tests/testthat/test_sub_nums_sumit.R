#' context is the name that represents for which function we #' are doing test. Should be function name

context('sub_nums_sumit')

test_that('Subtraction of two numbers',{
	expect_identical(sub_nums_sumit(2,3),-1)
	expect_identical(sub_nums_sumit(20,10),10)
	expect_identical(sub_nums_sumit(300,200),100)

})