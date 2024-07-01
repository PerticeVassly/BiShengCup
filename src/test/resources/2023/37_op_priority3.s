.data
.align 2
.text
.align 2
.type main, @function
.globl main
main:
mainEntry59:

	# allocate space for local variables
	addi sp, sp, -28

	# store a 

	# fetch variables
	li t1, 10
	sw t1, 24(sp)

	# store b 

	# fetch variables
	li t1, 30
	sw t1, 20(sp)

	# load a$1 a
	lw t0, 24(sp)
	sw t0, 16(sp)

	# sub result_ a$1 

	# fetch variables
	lw t1, 16(sp)
	li t2, -5
	sub t0, t1, t2
	sw t0, 12(sp)

	# load b$1 b
	lw t0, 20(sp)
	sw t0, 8(sp)

	# add result_$1 result_ b$1

	# fetch variables
	lw t1, 12(sp)
	lw t2, 8(sp)
	add t0, t1, t2
	sw t0, 4(sp)

	# add result_$2 result_$1 

	# fetch variables
	lw t1, 4(sp)
	li t2, -5
	add t0, t1, t2
	sw t0, 0(sp)

	# ret result_$2

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 28
	ret 
