.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry85:
	addi sp, sp, 0

	# reserve space

	# save the parameters

	# ret 

	# fetch variables
	li t1, 3
	mv a0, t1
	li t4, 0
	add sp, sp, t4
	ret 
