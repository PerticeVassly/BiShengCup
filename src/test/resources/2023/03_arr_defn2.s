.data
.align 2
.globl gv
gv:
.dword 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry32:
	addi sp, sp, 0

	# reserve space

	# save the parameters

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 0
	ret 
