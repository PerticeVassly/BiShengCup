.data
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
.type main, @function
.globl main
main:


mainEntry1:

	# allocate space for local variables
	addi sp, sp, -4

	# load a a
	lw t0, a

	# load b b
	lw t1, b

	# add result_ a b
	add t2, t0, t1

	# store c result_
	sw t2, c, t3

	# store d 
	li t3, 1
	sw t3, 0(sp)

	# load c c
	lw t4, c

	# store d c
	sw t4, 0(sp)

	# load c$1 c
	lw t5, c

	# ret c$1
	mv a0, t5
	addi sp, sp, 4
	ret 
