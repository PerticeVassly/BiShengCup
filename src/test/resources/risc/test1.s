.data
.align 2
.globl gv
gv:
.double 0x4059000000000000
.globl gv1
gv1:
.dword 100
.text
.align 2
.type main, @function
.globl main
main:
mainEntry:
	addi sp, sp, 0

	# reserve space

	# save the parameters

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 0
	ret 
