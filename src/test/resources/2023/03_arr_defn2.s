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
mainEntry86:

	# reserve space
	li t4, 0
	sub sp, sp, t4

	# save the parameters

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	li t4, 0
	add sp, sp, t4
	ret 
