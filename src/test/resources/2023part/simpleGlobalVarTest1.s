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

	# load a a
	lw a0, a

	# load b b
	lw a1, b
	add a2, a0, a1

	# store c result_
	sw a2, c, s0

	# alloc d
	addi sp, sp, -4

	# store d 
	li s0, 1
	sw s0, 0(sp)

	# load c c
	lw s0, c

	# store d c
	sw s0, 0(sp)

	# load c$1 c
	lw s1, c
	mv a0, s1
	addi sp, sp, 4
	ret 
