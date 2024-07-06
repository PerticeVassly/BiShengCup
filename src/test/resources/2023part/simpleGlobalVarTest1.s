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
mainEntry3:

	# allocate space for local variables
	addi sp, sp, -32

	# save the parameters

	# load a a
	li t2, a
	lw t0, a
	sw t0, 28(sp)

	# load b b
	li t2, b
	lw t0, b
	sw t0, 24(sp)

	# add result_ a b

	# fetch variables
	lw t1, 28(sp)
	lw t2, 24(sp)
	add t0, t1, t2
	sw t0, 20(sp)

	# store c result_
	li t2, c

	# fetch variables
	lw t1, 20(sp)
	sw t1, c, t0

	# allocate d
	addi t0, sp, 8
	sd t0, 12(sp)

	# store d 
	ld t2, 12(sp)

	# fetch variables
	li t1, 1
	sw t1, 0(t2)

	# load c c
	li t2, c
	lw t0, c
	sw t0, 4(sp)

	# store d c
	ld t2, 12(sp)

	# fetch variables
	lw t1, 4(sp)
	sw t1, 0(t2)

	# load c$1 c
	li t2, c
	lw t0, c
	sw t0, 0(sp)

	# ret c$1

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1
	addi sp, sp, 32
	ret 
