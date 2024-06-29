.data
.globl a
a:
.word 0

.globl b
b:
.word 0

.globl c
c:
.word 0

.globl d
d:
.word 0

.globl e
e:
.word 0

.text
.type main, @function
.globl main
main:


mainEntry5:
	addi sp, sp, -4

	# prepare params

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

	# call getint
	call getint
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

	# store a getint
	lw a0, 0(sp)
	sw a0, a, a1
	addi sp, sp, -4

	# prepare params

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

	# call getint
	call getint
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

	# store b getint$1
	lw a1, 0(sp)
	sw a1, b, a2
	addi sp, sp, -4

	# prepare params

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

	# call getint
	call getint
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

	# store c getint$2
	lw a2, 0(sp)
	sw a2, c, s0
	addi sp, sp, -4

	# prepare params

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

	# call getint
	call getint
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

	# store d getint$3
	lw s0, 0(sp)
	sw s0, d, s1
	addi sp, sp, -4

	# prepare params

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

	# call getint
	call getint
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

	# store e getint$4
	lw s1, 0(sp)
	sw s1, e, s2

	# alloc flag
	addi sp, sp, -4

	# store flag 
	li s2, 0
	sw s2, 0(sp)

	# load a a
	lw s2, a

	# load b b
	sw a0, 20(a0)
	lw a0, b

	# load c c
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, c
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	sw a1, 24(a1)
	lw a1, 0(sp)
	sw a2, 20(a2)

	# mul result_ b c
	mul a2, a0, a1
	sw a0, 4(a0)

	# sub result_$1 a result_
	sub a0, s2, a2

	# load d d
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, d

	# load a$1 a
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a

	# load c$1 c
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, c
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	sw a1, 16(a1)
	lw a1, 0(sp)
	addi sp, sp, -4
	sw a2, 0(sp)

	# div result_$2 a$1 c$1
	div a2, a0, a1
	sw a0, 8(a0)
	lw a0, 12(sp)
	sw a1, 4(a1)

	# sub result_$3 d result_$2
	sub a1, a0, a2

	# cmp result_$1 result_$3 cond_neq_tmp_
	sw a0, 12(a0)
	lw a0, 16(sp)
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1
	sw a0, 20(a0)

	# zext a0 a2
	mv a0, a2

	# cmp cond_tmp_  cond_
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_ ifTrue_10 secondCond_1
	beqz a2, secondCond_1
	j ifTrue_10

ifTrue_10:

	# store flag 
	li a1, 1
	sw a1, 40(sp)

	# br next_17
	j next_17

next_17:

	# load flag$1 flag
	lw a1, 40(sp)

	# ret flag$1
	mv a0, a1
	addi sp, sp, 64
	ret 

secondCond_:

	# load a$3 a
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, a

	# load b$2 b
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

	# add result_$7 a$3 b$2
	add a2, a0, a1

	# load c$3 c
	sw a0, 12(a0)
	lw a0, c
	sw a1, 8(a1)

	# add result_$8 result_$7 c$3
	add a1, a2, a0

	# load d$2 d
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

	# add result_$9 d$2 e$1
	add a2, a0, a1

	# cmp result_$8 result_$9 cond_eq_tmp_$1
	sw a0, 12(a0)
	lw a0, 4(sp)
	sw a1, 8(a1)
	xor a1, a0, a2
	seqz a1, a1
	sw a0, 4(a0)

	# zext a0 a1
	mv a0, a1

	# cmp cond_tmp_$2  cond_$2
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$2 ifTrue_10 next_17
	beqz a2, next_17
	j ifTrue_10

secondCond_1:

	# load a$2 a
	lw a1, a

	# load b$1 b
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, b
	addi sp, sp, -4
	sw a2, 0(sp)

	# mul result_$4 a$2 b$1
	mul a2, a1, a0

	# load c$2 c
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, c
	addi sp, sp, -4
	sw a1, 0(sp)

	# div result_$5 result_$4 c$2
	div a1, a2, a0

	# load e e
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, e

	# load d$1 d
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, d
	addi sp, sp, -4
	sw a0, 0(sp)
	lw a0, 4(sp)
	addi sp, sp, -4
	sw a1, 0(sp)
	lw a1, 4(sp)
	addi sp, sp, -4
	sw a2, 0(sp)

	# add result_$6 e d$1
	add a2, a0, a1

	# cmp result_$5 result_$6 cond_eq_tmp_
	sw a0, 12(a0)
	lw a0, 4(sp)
	sw a1, 8(a1)
	xor a1, a0, a2
	seqz a1, a1
	sw a0, 4(a0)

	# zext a0 a1
	mv a0, a1

	# cmp cond_tmp_$1  cond_$1
	addi sp, sp, -4
	sw a1, 0(sp)
	li a1, 0
	addi sp, sp, -4
	sw a2, 0(sp)
	xor a2, a0, a1

	# condBr cond_$1 ifTrue_10 secondCond_
	beqz a2, secondCond_
	j ifTrue_10
