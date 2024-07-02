.data
.align 2
.globl a
a:
.word 1
.globl b
b:
.word 2
.globl c
c:
.word 1
.text
.align 2
.type main, @function
.globl main
main:
mainEntry2:

	# allocate space for local variables
	addi sp, sp, -24

	# load a a
	lw t0, a
	sw t0, 20(sp)

	# load b b
	lw t0, b
	sw t0, 16(sp)

	# add result_ a b

	# fetch variables
	lw t1, 20(sp)
	lw t2, 16(sp)
	add t0, t1, t2
	sw t0, 12(sp)

	# store c result_

	# fetch variables
	lw t1, 12(sp)
	sw t1, c, t0

	# store d 

	# fetch variables
	li t1, 1
	sw t1, 8(sp)

	# load c c
	lw t0, c
	sw t0, 4(sp)

	# store d c

	# fetch variables
	lw t1, 4(sp)
	sw t1, 8(sp)

	# load c$1 c
	lw t0, c
	sw t0, 0(sp)

	# ret c$1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 24
	ret 
