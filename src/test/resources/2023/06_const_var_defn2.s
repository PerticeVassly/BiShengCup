.data
.align 2
.globl a
a:
.dword 10
.globl b
b:
.dword 5
.text
.align 2
.type main, @function
.globl main
main:
mainEntry28:

	# reserve space
	addi sp, sp, -8

	# save the parameters

	# load b b

	# get address of b points to
	la t3, b
	addi t3, t3, 0

	# get address of local var:b
	ld t0, 0(t3)
	sd t0, 0(sp)

	# ret b

	# fetch variables
	ld t1, 0(sp)
	mv a0, t1
	addi sp, sp, 8
	ret 
