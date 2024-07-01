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
	addi sp, sp, -142

	# store flag 

	# fetch variables
	li t1, 0
	sw t1, 138(sp)

	# load a a
	lw t0, a
	sw t0, 134(sp)

	# load b b
	lw t0, b
	sw t0, 130(sp)

	# mul result_ a b

	# fetch variables
	lw t1, 134(sp)
	lw t2, 130(sp)
	mul t0, t1, t2
	sw t0, 126(sp)

	# load c c
	lw t0, c
	sw t0, 122(sp)

	# div result_$1 result_ c

	# fetch variables
	lw t1, 126(sp)
	lw t2, 122(sp)
	div t0, t1, t2
	sw t0, 118(sp)

	# load e e
	lw t0, e
	sw t0, 114(sp)

	# load d d
	lw t0, d
	sw t0, 110(sp)

	# add result_$2 e d

	# fetch variables
	lw t1, 114(sp)
	lw t2, 110(sp)
	add t0, t1, t2
	sw t0, 106(sp)

	# cmp result_$1 result_$2 cond_eq_tmp_

	# fetch variables
	lw t1, 118(sp)
	lw t2, 106(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 105(sp)

	# fetch variables
	lw t1, 105(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 101(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 101(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 100(sp)

	# condBr cond_ secondCond_6 secondCond_5

	# fetch variables
	lw t1, 100(sp)
	beqz t1, secondCond_5
	j secondCond_6
ifTrue_25:

	# store flag 

	# fetch variables
	li t1, 1
	sw t1, 138(sp)

	# br next_69
	j next_69
next_69:

	# load flag$1 flag
	lw t0, 138(sp)
	sw t0, 96(sp)

	# prepare params

	# fetch variables
	lw t1, 96(sp)
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
	lw t0, 138(sp)
	sw t0, 92(sp)

	# ret flag$2

	# fetch variables
	lw t1, 92(sp)
	mv a0, t1
	addi sp, sp, 142
	ret 
secondCond_5:

	# load a$3 a
	lw t0, a
	sw t0, 88(sp)

	# load b$2 b
	lw t0, b
	sw t0, 84(sp)

	# load c$2 c
	lw t0, c
	sw t0, 80(sp)

	# mul result_$7 b$2 c$2

	# fetch variables
	lw t1, 84(sp)
	lw t2, 80(sp)
	mul t0, t1, t2
	sw t0, 76(sp)

	# sub result_$8 a$3 result_$7

	# fetch variables
	lw t1, 88(sp)
	lw t2, 76(sp)
	sub t0, t1, t2
	sw t0, 72(sp)

	# load d$2 d
	lw t0, d
	sw t0, 68(sp)

	# load a$4 a
	lw t0, a
	sw t0, 64(sp)

	# load c$3 c
	lw t0, c
	sw t0, 60(sp)

	# div result_$9 a$4 c$3

	# fetch variables
	lw t1, 64(sp)
	lw t2, 60(sp)
	div t0, t1, t2
	sw t0, 56(sp)

	# sub result_$10 d$2 result_$9

	# fetch variables
	lw t1, 68(sp)
	lw t2, 56(sp)
	sub t0, t1, t2
	sw t0, 52(sp)

	# cmp result_$8 result_$10 cond_eq_tmp_$1

	# fetch variables
	lw t1, 72(sp)
	lw t2, 52(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 51(sp)

	# fetch variables
	lw t1, 51(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 47(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 47(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 46(sp)

	# condBr cond_$2 ifTrue_25 next_69

	# fetch variables
	lw t1, 46(sp)
	beqz t1, next_69
	j ifTrue_25
secondCond_6:

	# load a$1 a
	lw t0, a
	sw t0, 42(sp)

	# load a$2 a
	lw t0, a
	sw t0, 38(sp)

	# load b$1 b
	lw t0, b
	sw t0, 34(sp)

	# add result_$3 a$2 b$1

	# fetch variables
	lw t1, 38(sp)
	lw t2, 34(sp)
	add t0, t1, t2
	sw t0, 30(sp)

	# mul result_$4 a$1 result_$3

	# fetch variables
	lw t1, 42(sp)
	lw t2, 30(sp)
	mul t0, t1, t2
	sw t0, 26(sp)

	# load c$1 c
	lw t0, c
	sw t0, 22(sp)

	# add result_$5 result_$4 c$1

	# fetch variables
	lw t1, 26(sp)
	lw t2, 22(sp)
	add t0, t1, t2
	sw t0, 18(sp)

	# load d$1 d
	lw t0, d
	sw t0, 14(sp)

	# load e$1 e
	lw t0, e
	sw t0, 10(sp)

	# add result_$6 d$1 e$1

	# fetch variables
	lw t1, 14(sp)
	lw t2, 10(sp)
	add t0, t1, t2
	sw t0, 6(sp)

	# cmp result_$5 result_$6 cond_le_tmp_

	# fetch variables
	lw t1, 18(sp)
	lw t2, 6(sp)
	sub t0, t1, t2
	sgtz t0, t0
	seqz t0, t0
	sw t0, 5(sp)

	# fetch variables
	lw t1, 5(sp)

	# zext cond_tmp_$1 cond_le_tmp_
	mv t0, t1
	sw t0, 1(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 1(sp)
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
