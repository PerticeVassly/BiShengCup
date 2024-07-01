.data
.align 2
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
.align 2
.type main, @function
.globl main
main:
mainEntry18:

	# allocate space for local variables
	addi sp, sp, -160

	# store flag 

	# fetch variables
	li t1, 0
	sw t1, 156(sp)

	# load a a
	lw t0, a
	sw t0, 152(sp)

	# load b b
	lw t0, b
	sw t0, 148(sp)

	# mul result_ a b

	# fetch variables
	lw t1, 152(sp)
	lw t2, 148(sp)
	mul t0, t1, t2
	sw t0, 144(sp)

	# load c c
	lw t0, c
	sw t0, 140(sp)

	# div result_$1 result_ c

	# fetch variables
	lw t1, 144(sp)
	lw t2, 140(sp)
	div t0, t1, t2
	sw t0, 136(sp)

	# load e e
	lw t0, e
	sw t0, 132(sp)

	# load d d
	lw t0, d
	sw t0, 128(sp)

	# add result_$2 e d

	# fetch variables
	lw t1, 132(sp)
	lw t2, 128(sp)
	add t0, t1, t2
	sw t0, 124(sp)

	# cmp result_$1 result_$2 cond_eq_tmp_

	# fetch variables
	lw t1, 136(sp)
	lw t2, 124(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 120(sp)

	# fetch variables
	lw t1, 120(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 116(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 116(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 112(sp)

	# condBr cond_ secondCond_6 secondCond_5

	# fetch variables
	lw t1, 112(sp)
	beqz t1, secondCond_5
	j secondCond_6
ifTrue_25:

	# store flag 

	# fetch variables
	li t1, 1
	sw t1, 156(sp)

	# br next_69
	j next_69
next_69:

	# load flag$1 flag
	lw t0, 156(sp)
	sw t0, 108(sp)

	# prepare params

	# fetch variables
	lw t1, 108(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# load flag$2 flag
	lw t0, 156(sp)
	sw t0, 104(sp)

	# ret flag$2

	# fetch variables
	lw t1, 104(sp)
	mv a0, t1
	addi sp, sp, 160
	ret 
secondCond_5:

	# load a$3 a
	lw t0, a
	sw t0, 100(sp)

	# load b$2 b
	lw t0, b
	sw t0, 96(sp)

	# load c$2 c
	lw t0, c
	sw t0, 92(sp)

	# mul result_$7 b$2 c$2

	# fetch variables
	lw t1, 96(sp)
	lw t2, 92(sp)
	mul t0, t1, t2
	sw t0, 88(sp)

	# sub result_$8 a$3 result_$7

	# fetch variables
	lw t1, 100(sp)
	lw t2, 88(sp)
	sub t0, t1, t2
	sw t0, 84(sp)

	# load d$2 d
	lw t0, d
	sw t0, 80(sp)

	# load a$4 a
	lw t0, a
	sw t0, 76(sp)

	# load c$3 c
	lw t0, c
	sw t0, 72(sp)

	# div result_$9 a$4 c$3

	# fetch variables
	lw t1, 76(sp)
	lw t2, 72(sp)
	div t0, t1, t2
	sw t0, 68(sp)

	# sub result_$10 d$2 result_$9

	# fetch variables
	lw t1, 80(sp)
	lw t2, 68(sp)
	sub t0, t1, t2
	sw t0, 64(sp)

	# cmp result_$8 result_$10 cond_eq_tmp_$1

	# fetch variables
	lw t1, 84(sp)
	lw t2, 64(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 60(sp)

	# fetch variables
	lw t1, 60(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 56(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 56(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 52(sp)

	# condBr cond_$2 ifTrue_25 next_69

	# fetch variables
	lw t1, 52(sp)
	beqz t1, next_69
	j ifTrue_25
secondCond_6:

	# load a$1 a
	lw t0, a
	sw t0, 48(sp)

	# load a$2 a
	lw t0, a
	sw t0, 44(sp)

	# load b$1 b
	lw t0, b
	sw t0, 40(sp)

	# add result_$3 a$2 b$1

	# fetch variables
	lw t1, 44(sp)
	lw t2, 40(sp)
	add t0, t1, t2
	sw t0, 36(sp)

	# mul result_$4 a$1 result_$3

	# fetch variables
	lw t1, 48(sp)
	lw t2, 36(sp)
	mul t0, t1, t2
	sw t0, 32(sp)

	# load c$1 c
	lw t0, c
	sw t0, 28(sp)

	# add result_$5 result_$4 c$1

	# fetch variables
	lw t1, 32(sp)
	lw t2, 28(sp)
	add t0, t1, t2
	sw t0, 24(sp)

	# load d$1 d
	lw t0, d
	sw t0, 20(sp)

	# load e$1 e
	lw t0, e
	sw t0, 16(sp)

	# add result_$6 d$1 e$1

	# fetch variables
	lw t1, 20(sp)
	lw t2, 16(sp)
	add t0, t1, t2
	sw t0, 12(sp)

	# cmp result_$5 result_$6 cond_le_tmp_

	# fetch variables
	lw t1, 24(sp)
	lw t2, 12(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 8(sp)

	# fetch variables
	lw t1, 8(sp)

	# zext cond_tmp_$1 cond_le_tmp_
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

	# condBr cond_$1 ifTrue_25 secondCond_5

	# fetch variables
	lw t1, 0(sp)
	beqz t1, secondCond_5
	j ifTrue_25
