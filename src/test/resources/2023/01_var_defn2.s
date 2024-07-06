.data
.align 2
.globl a
a:
.word 3
.globl b
b:
.word 5
.text
.align 2
.type main, @function
.globl main
main:
mainEntry3:

	# allocate space for local variables
	addi sp, sp, -24

	# save the parameters

	# allocate a
	addi t0, sp, 12
	sd t0, 16(sp)

	# store a 
	ld t2, 16(sp)

	# fetch variables
	li t1, 5
	sw t1, 0(t2)

	# load a$1 a
	ld t2, 16(sp)
	lw t0, 0(t2)
	sw t0, 8(sp)

	# load b b
	li t2, b
	lw t0, b
	sw t0, 4(sp)

	# add result_ a$1 b

	# fetch variables
	lw t1, 8(sp)
	lw t2, 4(sp)
	add t0, t1, t2
	sw t0, 0(sp)

	# ret result_

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 24
	ret 
