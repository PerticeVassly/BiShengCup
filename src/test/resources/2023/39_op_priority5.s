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

	# allocate space for local variables
	addi sp, sp, -4

	# store flag 
	li t0, 0
	sw t0, 0(sp)

	# load a a
	lw t1, a

	# load b b
	lw t2, b

	# mul result_ a b
	mul t3, t1, t2

	# load c c
	lw t4, c

	# div result_$1 result_ c
	div t5, t3, t4

	# load e e
	lw t6, e

	# load d d
	lw t0, d

	# add result_$2 e d
	add t1, t6, t0

	# cmp result_$1 result_$2 cond_eq_tmp_
	xor t2, t5, t1
	seqz t2, t2

	# zext t3 t2
	mv t3, t2

	# cmp cond_tmp_  cond_
	li t4, 0
	xor t5, t3, t4

	# condBr cond_ secondCond_32 secondCond_31
	beqz t5, secondCond_31
	j secondCond_32

ifTrue_51:

	# store flag 
	li t6, 1
	sw t6, 0(sp)

	# br next_110
	j next_110

next_110:

	# load flag$1 flag
	lw t0, 0(sp)

	# prepare params
	mv a0, t0

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

	# call putint
	call putint

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

	# load flag$2 flag
	lw t1, 0(sp)

	# ret flag$2
	mv a0, t1
	addi sp, sp, 4
	ret 

secondCond_31:

	# load a$3 a
	lw t2, a

	# load b$2 b
	lw t3, b

	# load c$2 c
	lw t4, c

	# mul result_$7 b$2 c$2
	mul t5, t3, t4

	# sub result_$8 a$3 result_$7
	sub t6, t2, t5

	# load d$2 d
	lw t0, d

	# load a$4 a
	lw t1, a

	# load c$3 c
	lw t2, c

	# div result_$9 a$4 c$3
	div t3, t1, t2

	# sub result_$10 d$2 result_$9
	sub t4, t0, t3

	# cmp result_$8 result_$10 cond_eq_tmp_$1
	xor t5, t6, t4
	seqz t5, t5

	# zext t6 t5
	mv t6, t5

	# cmp cond_tmp_$2  cond_$2
	li t0, 0
	xor t1, t6, t0

	# condBr cond_$2 ifTrue_51 next_110
	beqz t1, next_110
	j ifTrue_51

secondCond_32:

	# load a$1 a
	lw t2, a

	# load a$2 a
	lw t3, a

	# load b$1 b
	lw t4, b

	# add result_$3 a$2 b$1
	add t5, t3, t4

	# mul result_$4 a$1 result_$3
	mul t6, t2, t5

	# load c$1 c
	lw t0, c

	# add result_$5 result_$4 c$1
	add t1, t6, t0

	# load d$1 d
	lw t2, d

	# load e$1 e
	lw t3, e

	# add result_$6 d$1 e$1
	add t4, t2, t3

	# cmp result_$5 result_$6 cond_le_tmp_
	sub t5, t1, t4
	sgtz t5, t5
	seqz t5, t5

	# zext t6 t5
	mv t6, t5

	# cmp cond_tmp_$1  cond_$1
	li t0, 0
	xor t1, t6, t0

	# condBr cond_$1 ifTrue_51 secondCond_31
	beqz t1, secondCond_31
	j ifTrue_51
