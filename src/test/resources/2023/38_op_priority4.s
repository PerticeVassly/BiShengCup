.data
.align 2
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
.align 2
.type main, @function
.globl main
main:
mainEntry5:

	# allocate space for local variables
	addi sp, sp, -168

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 164(sp)

	# store a getint

	# fetch variables
	lw t1, 164(sp)
	sw t1, a, t0

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 160(sp)

	# store b getint$1

	# fetch variables
	lw t1, 160(sp)
	sw t1, b, t0

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 156(sp)

	# store c getint$2

	# fetch variables
	lw t1, 156(sp)
	sw t1, c, t0

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 152(sp)

	# store d getint$3

	# fetch variables
	lw t1, 152(sp)
	sw t1, d, t0

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 148(sp)

	# store e getint$4

	# fetch variables
	lw t1, 148(sp)
	sw t1, e, t0

	# store flag 

	# fetch variables
	li t1, 0
	sw t1, 144(sp)

	# load a a
	lw t0, a
	sw t0, 140(sp)

	# load b b
	lw t0, b
	sw t0, 136(sp)

	# load c c
	lw t0, c
	sw t0, 132(sp)

	# mul result_ b c

	# fetch variables
	lw t1, 136(sp)
	lw t2, 132(sp)
	mul t0, t1, t2
	sw t0, 128(sp)

	# sub result_$1 a result_

	# fetch variables
	lw t1, 140(sp)
	lw t2, 128(sp)
	sub t0, t1, t2
	sw t0, 124(sp)

	# load d d
	lw t0, d
	sw t0, 120(sp)

	# load a$1 a
	lw t0, a
	sw t0, 116(sp)

	# load c$1 c
	lw t0, c
	sw t0, 112(sp)

	# div result_$2 a$1 c$1

	# fetch variables
	lw t1, 116(sp)
	lw t2, 112(sp)
	div t0, t1, t2
	sw t0, 108(sp)

	# sub result_$3 d result_$2

	# fetch variables
	lw t1, 120(sp)
	lw t2, 108(sp)
	sub t0, t1, t2
	sw t0, 104(sp)

	# cmp result_$1 result_$3 cond_neq_tmp_

	# fetch variables
	lw t1, 124(sp)
	lw t2, 104(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 100(sp)

	# fetch variables
	lw t1, 100(sp)

	# zext cond_tmp_ cond_neq_tmp_
	mv t0, t1
	sw t0, 96(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 96(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 92(sp)

	# condBr cond_ ifTrue_10 secondCond_1

	# fetch variables
	lw t1, 92(sp)
	beqz t1, secondCond_1
	j ifTrue_10
ifTrue_10:

	# store flag 

	# fetch variables
	li t1, 1
	sw t1, 144(sp)

	# br next_17
	j next_17
next_17:

	# load flag$1 flag
	lw t0, 144(sp)
	sw t0, 88(sp)

	# ret flag$1

	# fetch variables
	lw t1, 88(sp)
	mv a0, t1
	addi sp, sp, 168
	ret 
secondCond_:

	# load a$3 a
	lw t0, a
	sw t0, 84(sp)

	# load b$2 b
	lw t0, b
	sw t0, 80(sp)

	# add result_$7 a$3 b$2

	# fetch variables
	lw t1, 84(sp)
	lw t2, 80(sp)
	add t0, t1, t2
	sw t0, 76(sp)

	# load c$3 c
	lw t0, c
	sw t0, 72(sp)

	# add result_$8 result_$7 c$3

	# fetch variables
	lw t1, 76(sp)
	lw t2, 72(sp)
	add t0, t1, t2
	sw t0, 68(sp)

	# load d$2 d
	lw t0, d
	sw t0, 64(sp)

	# load e$1 e
	lw t0, e
	sw t0, 60(sp)

	# add result_$9 d$2 e$1

	# fetch variables
	lw t1, 64(sp)
	lw t2, 60(sp)
	add t0, t1, t2
	sw t0, 56(sp)

	# cmp result_$8 result_$9 cond_eq_tmp_$1

	# fetch variables
	lw t1, 68(sp)
	lw t2, 56(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 52(sp)

	# fetch variables
	lw t1, 52(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 48(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 48(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 44(sp)

	# condBr cond_$2 ifTrue_10 next_17

	# fetch variables
	lw t1, 44(sp)
	beqz t1, next_17
	j ifTrue_10
secondCond_1:

	# load a$2 a
	lw t0, a
	sw t0, 40(sp)

	# load b$1 b
	lw t0, b
	sw t0, 36(sp)

	# mul result_$4 a$2 b$1

	# fetch variables
	lw t1, 40(sp)
	lw t2, 36(sp)
	mul t0, t1, t2
	sw t0, 32(sp)

	# load c$2 c
	lw t0, c
	sw t0, 28(sp)

	# div result_$5 result_$4 c$2

	# fetch variables
	lw t1, 32(sp)
	lw t2, 28(sp)
	div t0, t1, t2
	sw t0, 24(sp)

	# load e e
	lw t0, e
	sw t0, 20(sp)

	# load d$1 d
	lw t0, d
	sw t0, 16(sp)

	# add result_$6 e d$1

	# fetch variables
	lw t1, 20(sp)
	lw t2, 16(sp)
	add t0, t1, t2
	sw t0, 12(sp)

	# cmp result_$5 result_$6 cond_eq_tmp_

	# fetch variables
	lw t1, 24(sp)
	lw t2, 12(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 8(sp)

	# fetch variables
	lw t1, 8(sp)

	# zext cond_tmp_$1 cond_eq_tmp_
	mv t0, t1
	sw t0, 4(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 4(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 0(sp)

	# condBr cond_$1 ifTrue_10 secondCond_

	# fetch variables
	lw t1, 0(sp)
	beqz t1, secondCond_
	j ifTrue_10
