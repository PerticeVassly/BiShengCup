.data
.globl a
a:
.word 1

.globl b
b:
.word 0

.globl c
c:
.word 1

.globl d
d:
.word 2

.globl e
e:
.word 4

.text
.type main, @function
.globl main
main:


mainEntry20:

	# alloc flag
	addi sp, sp, -4

	# store flag 
	li a0, 0
	sw a0, 0(sp)

	# load a a
	lw a0, a

	# load b b
	lw a1, b

	# mul result_ a b
	mul a2, a0, a1

	# load c c
	lw s0, c

	# div result_$1 result_ c
	div s1, a2, s0

	# load e e
	lw s2, e

	# load d d
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, d
	addi sp, sp, -4
	sw a1, 0(sp)

	# add result_$2 e d
	add a1, s2, a0

	# cmp result_$1 result_$2 cond_eq_tmp_
	addi sp, sp, -4
	sw a0, 0(sp)
	xor a0, s1, a1
	seqz a0, a0
	addi sp, sp, -4
	sw a1, 0(sp)

	# zext a1 a0
	mv a1, a0

	# cmp cond_tmp_  cond_
	addi sp, sp, -4
	sw a0, 0(sp)
	li a0, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a1, a0

	# condBr cond_ secondCond_32 secondCond_31
	beqz a2, secondCond_31
	j secondCond_32

ifTrue_51:

	# store flag 
	li a0, 1
	sw a0, 24(sp)

	# br next_110
	j next_110

next_110:

	# load flag$1 flag
	lw a0, 24(sp)
	addi sp, sp, -4

	# prepare params
	mv a0, a0

	# save caller saved regs
	addi sp, sp, -40
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw a0, 28(sp)
	sw a1, 32(sp)
	sw ra, 36(sp)

	# call putint
	call putint
	sw a0, 40(sp)

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw a0, 28(sp)
	lw a1, 32(sp)
	lw ra, 36(sp)
	addi sp, sp, 40

	# load flag$2 flag
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 28(sp)

	# ret flag$2
	mv a0, a0
	addi sp, sp, 32
	ret 

secondCond_31:

	# load a$3 a
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, a

	# load b$2 b
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, b

	# load c$2 c
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, c
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)

	# mul result_$7 b$2 c$2
	mul a2, a0, a1
	sw a0, 12(a0)
	lw a0, 4(sp)
	sw a1, 8(a1)

	# sub result_$8 a$3 result_$7
	sub a1, a0, a2

	# load d$2 d
	sw a0, 4(a0)
	lw a0, d

	# load a$4 a
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a

	# load c$3 c
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, c
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)

	# div result_$9 a$4 c$3
	div a2, a0, a1
	sw a0, 12(a0)
	lw a0, 16(sp)
	sw a1, 8(a1)

	# sub result_$10 d$2 result_$9
	sub a1, a0, a2

	# cmp result_$8 result_$10 cond_eq_tmp_$1
	sw a0, 16(a0)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	seqz a2, a2
	sw a0, 8(a0)

	# zext a0 a2
	mv a0, a2

	# cmp cond_tmp_$2  cond_$2
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$2 ifTrue_51 next_110
	beqz a2, next_110
	j ifTrue_51

secondCond_32:

	# load a$1 a
	lw a1, a

	# load a$2 a
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a

	# load b$1 b
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, b
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$3 a$2 b$1
	add a2, a0, a1
	sw a0, 12(a0)
	lw a0, 4(sp)
	sw a1, 8(a1)

	# mul result_$4 a$1 result_$3
	mul a1, a0, a2

	# load c$1 c
	sw a0, 4(a0)
	lw a0, c
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$5 result_$4 c$1
	add a2, a1, a0

	# load d$1 d
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, d

	# load e$1 e
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, e
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$6 d$1 e$1
	add a2, a0, a1

	# cmp result_$5 result_$6 cond_le_tmp_
	sw a0, 12(a0)
	lw a0, 0(sp)
	sw a1, 8(a1)
	sub a1, a0, a2
	sgtz a1, a1
	seqz a1, a1
	sw a0, 0(a0)

	# zext a0 a1
	mv a0, a1

	# cmp cond_tmp_$1  cond_$1
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$1 ifTrue_51 secondCond_31
	beqz a2, secondCond_31
	j ifTrue_51
