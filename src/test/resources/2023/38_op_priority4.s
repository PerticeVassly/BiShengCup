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

	# allocate space for local variables
	addi sp, sp, -4

	# prepare params

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32
	mv t0, a0

	# store a getint
	sw t0, a, t3

	# prepare params

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32
	mv t1, a0

	# store b getint$1
	sw t1, b, t3

	# prepare params

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32
	mv t2, a0

	# store c getint$2
	sw t2, c, t3

	# prepare params

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32
	mv t3, a0

	# store d getint$3
	sw t3, d, t3

	# prepare params

	# save caller saved regs
	addi sp, sp, -32
	sw t0, 0(sp)
	sw t1, 4(sp)
	sw t2, 8(sp)
	sw t3, 12(sp)
	sw t4, 16(sp)
	sw t5, 20(sp)
	sw t6, 24(sp)
	sw ra, 28(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw t0, 0(sp)
	lw t1, 4(sp)
	lw t2, 8(sp)
	lw t3, 12(sp)
	lw t4, 16(sp)
	lw t5, 20(sp)
	lw t6, 24(sp)
	lw ra, 28(sp)
	addi sp, sp, 32
	mv t4, a0

	# store e getint$4
	sw t4, e, t3

	# store flag 
	li t5, 0
	sw t5, 0(sp)

	# load a a
	lw t6, a

	# load b b
	lw t0, b

	# load c c
	lw t1, c

	# mul result_ b c
	mul t2, t0, t1

	# sub result_$1 a result_
	sub t3, t6, t2

	# load d d
	lw t4, d

	# load a$1 a
	lw t5, a

	# load c$1 c
	lw t6, c

	# div result_$2 a$1 c$1
	div t0, t5, t6

	# sub result_$3 d result_$2
	sub t1, t4, t0

	# cmp result_$1 result_$3 cond_neq_tmp_
	xor t2, t3, t1

	# zext t3 t2
	mv t3, t2

	# cmp cond_tmp_  cond_
	li t4, 0
	xor t5, t3, t4

	# condBr cond_ ifTrue_10 secondCond_1
	beqz t5, secondCond_1
	j ifTrue_10

ifTrue_10:

	# store flag 
	li t6, 1
	sw t6, 0(sp)

	# br next_17
	j next_17

next_17:

	# load flag$1 flag
	lw t0, 0(sp)

	# ret flag$1
	mv a0, t0
	addi sp, sp, 4
	ret 

secondCond_:

	# load a$3 a
	lw t1, a

	# load b$2 b
	lw t2, b

	# add result_$7 a$3 b$2
	add t3, t1, t2

	# load c$3 c
	lw t4, c

	# add result_$8 result_$7 c$3
	add t5, t3, t4

	# load d$2 d
	lw t6, d

	# load e$1 e
	lw t0, e

	# add result_$9 d$2 e$1
	add t1, t6, t0

	# cmp result_$8 result_$9 cond_eq_tmp_$1
	xor t2, t5, t1
	seqz t2, t2

	# zext t3 t2
	mv t3, t2

	# cmp cond_tmp_$2  cond_$2
	li t4, 0
	xor t5, t3, t4

	# condBr cond_$2 ifTrue_10 next_17
	beqz t5, next_17
	j ifTrue_10

secondCond_1:

	# load a$2 a
	lw t6, a

	# load b$1 b
	lw t0, b

	# mul result_$4 a$2 b$1
	mul t1, t6, t0

	# load c$2 c
	lw t2, c

	# div result_$5 result_$4 c$2
	div t3, t1, t2

	# load e e
	lw t4, e

	# load d$1 d
	lw t5, d

	# add result_$6 e d$1
	add t6, t4, t5

	# cmp result_$5 result_$6 cond_eq_tmp_
	xor t0, t3, t6
	seqz t0, t0

	# zext t1 t0
	mv t1, t0

	# cmp cond_tmp_$1  cond_$1
	li t2, 0
	xor t3, t1, t2

	# condBr cond_$1 ifTrue_10 secondCond_
	beqz t3, secondCond_
	j ifTrue_10
