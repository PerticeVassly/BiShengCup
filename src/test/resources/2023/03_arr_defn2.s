.data
.globl a
a:
.word 0

.text
.type main, @function
.globl main
main:


mainEntry87:
	li a0, 0

	# ret 
	mv a0, a0
	addi sp, sp, 0
	ret 
