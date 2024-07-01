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
	addi sp, sp, -150

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 146(sp)

	# store a getint

	# fetch variables
	lw t1, 146(sp)
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
	sw a0, 142(sp)

	# store b getint$1

	# fetch variables
	lw t1, 142(sp)
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
	sw a0, 138(sp)

	# store c getint$2

	# fetch variables
	lw t1, 138(sp)
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
	sw a0, 134(sp)

	# store d getint$3

	# fetch variables
	lw t1, 134(sp)
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
	sw a0, 130(sp)

	# store e getint$4

	# fetch variables
	lw t1, 130(sp)
	sw t1, e, t0

	# store flag 

	# fetch variables
	li t1, 0
	sw t1, 126(sp)

	# load a a
	lw t0, a
	sw t0, 122(sp)

	# load b b
	lw t0, b
	sw t0, 118(sp)

	# load c c
	lw t0, c
	sw t0, 114(sp)

	# mul result_ b c

	# fetch variables
	lw t1, 118(sp)
	lw t2, 114(sp)
	mul t0, t1, t2
	sw t0, 110(sp)

	# sub result_$1 a result_

	# fetch variables
	lw t1, 122(sp)
	lw t2, 110(sp)
	sub t0, t1, t2
	sw t0, 106(sp)

	# load d d
	lw t0, d
	sw t0, 102(sp)

	# load a$1 a
	lw t0, a
	sw t0, 98(sp)

	# load c$1 c
	lw t0, c
	sw t0, 94(sp)

	# div result_$2 a$1 c$1

	# fetch variables
	lw t1, 98(sp)
	lw t2, 94(sp)
	div t0, t1, t2
	sw t0, 90(sp)

	# sub result_$3 d result_$2

	# fetch variables
	lw t1, 102(sp)
	lw t2, 90(sp)
	sub t0, t1, t2
	sw t0, 86(sp)

	# cmp result_$1 result_$3 cond_neq_tmp_

	# fetch variables
	lw t1, 106(sp)
	lw t2, 86(sp)
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 85(sp)

	# fetch variables
	lw t1, 85(sp)

	# zext cond_tmp_ cond_neq_tmp_
	mv t0, t1
	sw t0, 81(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 81(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 80(sp)

	# condBr cond_ ifTrue_10 secondCond_1

	# fetch variables
	lw t1, 80(sp)
	beqz t1, secondCond_1
	j ifTrue_10
ifTrue_10:

	# store flag 

	# fetch variables
	li t1, 1
	sw t1, 126(sp)

	# br next_17
	j next_17
next_17:

	# load flag$1 flag
	lw t0, 126(sp)
	sw t0, 76(sp)

	# ret flag$1

	# fetch variables
	lw t1, 76(sp)
	mv a0, t1
	addi sp, sp, 150
	ret 
secondCond_:

	# load a$3 a
	lw t0, a
	sw t0, 72(sp)

	# load b$2 b
	lw t0, b
	sw t0, 68(sp)

	# add result_$7 a$3 b$2

	# fetch variables
	lw t1, 72(sp)
	lw t2, 68(sp)
	add t0, t1, t2
	sw t0, 64(sp)

	# load c$3 c
	lw t0, c
	sw t0, 60(sp)

	# add result_$8 result_$7 c$3

	# fetch variables
	lw t1, 64(sp)
	lw t2, 60(sp)
	add t0, t1, t2
	sw t0, 56(sp)

	# load d$2 d
	lw t0, d
	sw t0, 52(sp)

	# load e$1 e
	lw t0, e
	sw t0, 48(sp)

	# add result_$9 d$2 e$1

	# fetch variables
	lw t1, 52(sp)
	lw t2, 48(sp)
	add t0, t1, t2
	sw t0, 44(sp)

	# cmp result_$8 result_$9 cond_eq_tmp_$1

	# fetch variables
	lw t1, 56(sp)
	lw t2, 44(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 43(sp)

	# fetch variables
	lw t1, 43(sp)

	# zext cond_tmp_$2 cond_eq_tmp_$1
	mv t0, t1
	sw t0, 39(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 39(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 38(sp)

	# condBr cond_$2 ifTrue_10 next_17

	# fetch variables
	lw t1, 38(sp)
	beqz t1, next_17
	j ifTrue_10
secondCond_1:

	# load a$2 a
	lw t0, a
	sw t0, 34(sp)

	# load b$1 b
	lw t0, b
	sw t0, 30(sp)

	# mul result_$4 a$2 b$1

	# fetch variables
	lw t1, 34(sp)
	lw t2, 30(sp)
	mul t0, t1, t2
	sw t0, 26(sp)

	# load c$2 c
	lw t0, c
	sw t0, 22(sp)

	# div result_$5 result_$4 c$2

	# fetch variables
	lw t1, 26(sp)
	lw t2, 22(sp)
	div t0, t1, t2
	sw t0, 18(sp)

	# load e e
	lw t0, e
	sw t0, 14(sp)

	# load d$1 d
	lw t0, d
	sw t0, 10(sp)

	# add result_$6 e d$1

	# fetch variables
	lw t1, 14(sp)
	lw t2, 10(sp)
	add t0, t1, t2
	sw t0, 6(sp)

	# cmp result_$5 result_$6 cond_eq_tmp_

	# fetch variables
	lw t1, 18(sp)
	lw t2, 6(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 5(sp)

	# fetch variables
	lw t1, 5(sp)

	# zext cond_tmp_$1 cond_eq_tmp_
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

	# condBr cond_$1 ifTrue_10 secondCond_

	# fetch variables
	lw t1, 0(sp)
	beqz t1, secondCond_
	j ifTrue_10
