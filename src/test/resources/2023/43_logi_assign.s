.data
.align 2
.globl a
a:
.word 0
.globl b
b:
.word 0
.text
.align 2
.type main, @function
.globl main
main:
mainEntry53:

	# allocate space for local variables
	addi sp, sp, -40

	# prepare params

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call getint
	call getint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 36(sp)

	# store a getint

	# fetch variables
	lw t1, 36(sp)
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
	sw a0, 32(sp)

	# store b getint$1

	# fetch variables
	lw t1, 32(sp)
	sw t1, b, t0

	# load a a
	lw t0, a
	sw t0, 24(sp)

	# load b b
	lw t0, b
	sw t0, 20(sp)

	# cmp a b cond_eq_tmp_

	# fetch variables
	lw t1, 24(sp)
	lw t2, 20(sp)
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 19(sp)

	# fetch variables
	lw t1, 19(sp)

	# zext cond_tmp_ cond_eq_tmp_
	mv t0, t1
	sw t0, 15(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 15(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 14(sp)

	# condBr cond_ secondCond_83 ifFalse_105

	# fetch variables
	lw t1, 14(sp)
	beqz t1, ifFalse_105
	j secondCond_83
ifTrue_256:

	# store c 

	# fetch variables
	li t1, 1
	sw t1, 28(sp)

	# br next_444
	j next_444
ifFalse_105:

	# store c 

	# fetch variables
	li t1, 0
	sw t1, 28(sp)

	# br next_444
	j next_444
next_444:

	# load c$1 c
	lw t0, 28(sp)
	sw t0, 10(sp)

	# ret c$1

	# fetch variables
	lw t1, 10(sp)
	mv a0, t1
	addi sp, sp, 40
	ret 
secondCond_83:

	# load a$1 a
	lw t0, a
	sw t0, 6(sp)

	# cmp a$1  cond_neq_tmp_

	# fetch variables
	lw t1, 6(sp)
	li t2, 3
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 5(sp)

	# fetch variables
	lw t1, 5(sp)

	# zext cond_tmp_$1 cond_neq_tmp_
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

	# condBr cond_$1 ifTrue_256 ifFalse_105

	# fetch variables
	lw t1, 0(sp)
	beqz t1, ifFalse_105
	j ifTrue_256
