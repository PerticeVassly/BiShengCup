.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry69:
	li t4, 0
	sub sp, sp, t4

	# reserve space

	# save the parameters

	# ret 

	# fetch variables
	li t1, 2
	mv a0, t1
	li t4, 0
	add sp, sp, t4
	ret 
