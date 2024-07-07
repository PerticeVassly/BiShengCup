.data
.align 2
.globl a
a:
.dword 10
.text
.align 2
.type main, @function
.globl main
main:
mainEntry68:

	# reserve space
	addi sp, sp, -16

	# save the parameters

	# load a a

	# get address of a points to
	la t3, a
	addi t3, t3, 0

	# get address of local var:a
	ld t0, 0(t3)
	sd t0, 8(sp)

	# div result_ a 

	# fetch variables
	ld t1, 8(sp)
	li t2, 5

	# get address of local var:result_
	div t0, t1, t2
	sd t0, 0(sp)

	# ret result_

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 16
	ret 
