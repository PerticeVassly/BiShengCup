.data
.align 2
.text
.align 2
.type get_one, @function
.globl get_one
get_one:
get_oneEntry:

	# allocate space for local variables
	addi sp, sp, -8

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 4(sp)

	# store a 0

	# fetch variables
	lw t1, 4(sp)
	sw t1, 0(sp)

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 8

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type deepWhileBr, @function
.globl deepWhileBr
deepWhileBr:
deepWhileBrEntry1:

	# allocate space for local variables
	addi sp, sp, -136

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 132(sp)
	sw a1, 128(sp)

	# store a 0

	# fetch variables
	lw t1, 132(sp)
	sw t1, 124(sp)

	# store b 1

	# fetch variables
	lw t1, 128(sp)
	sw t1, 120(sp)

	# load a$1 a
	lw t0, 124(sp)
	sw t0, 112(sp)

	# load b$1 b
	lw t0, 120(sp)
	sw t0, 108(sp)

	# add result_ a$1 b$1

	# fetch variables
	lw t1, 112(sp)
	lw t2, 108(sp)
	add t0, t1, t2
	sw t0, 104(sp)

	# store c result_

	# fetch variables
	lw t1, 104(sp)
	sw t1, 116(sp)

	# br whileCond_199
	j whileCond_199
whileCond_199:

	# load c$1 c
	lw t0, 116(sp)
	sw t0, 100(sp)

	# cmp c$1  cond_lt_tmp_

	# fetch variables
	lw t1, 100(sp)
	li t2, 75
	slt t0, t1, t2
	sw t0, 96(sp)

	# fetch variables
	lw t1, 96(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 92(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 92(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 88(sp)

	# condBr cond_ whileBody_199 next_471

	# fetch variables
	lw t1, 88(sp)
	beqz t1, next_471
	j whileBody_199
whileBody_199:

	# store d 

	# fetch variables
	li t1, 42
	sw t1, 84(sp)

	# load c$2 c
	lw t0, 116(sp)
	sw t0, 80(sp)

	# cmp c$2  cond_lt_tmp_$1

	# fetch variables
	lw t1, 80(sp)
	li t2, 100
	slt t0, t1, t2
	sw t0, 76(sp)

	# fetch variables
	lw t1, 76(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 72(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 72(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 68(sp)

	# condBr cond_$1 ifTrue_272 next_472

	# fetch variables
	lw t1, 68(sp)
	beqz t1, next_472
	j ifTrue_272
next_471:

	# load c$5 c
	lw t0, 116(sp)
	sw t0, 64(sp)

	# ret c$5

	# fetch variables
	lw t1, 64(sp)
	mv a0, t1
	addi sp, sp, 136

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_272:

	# load c$3 c
	lw t0, 116(sp)
	sw t0, 60(sp)

	# load d$1 d
	lw t0, 84(sp)
	sw t0, 56(sp)

	# add result_$1 c$3 d$1

	# fetch variables
	lw t1, 60(sp)
	lw t2, 56(sp)
	add t0, t1, t2
	sw t0, 52(sp)

	# store c result_$1

	# fetch variables
	lw t1, 52(sp)
	sw t1, 116(sp)

	# load c$4 c
	lw t0, 116(sp)
	sw t0, 48(sp)

	# cmp c$4  cond_gt_tmp_

	# fetch variables
	lw t1, 48(sp)
	li t2, 99
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 44(sp)

	# fetch variables
	lw t1, 44(sp)

	# zext cond_tmp_$2 cond_gt_tmp_
	mv t0, t1
	sw t0, 40(sp)

	# cmp cond_tmp_$2  cond_$2

	# fetch variables
	lw t1, 40(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 36(sp)

	# condBr cond_$2 ifTrue_273 next_473

	# fetch variables
	lw t1, 36(sp)
	beqz t1, next_473
	j ifTrue_273
next_472:

	# br whileCond_199
	j whileCond_199
ifTrue_273:

	# load d$2 d
	lw t0, 84(sp)
	sw t0, 28(sp)

	# mul result_$2 d$2 

	# fetch variables
	lw t1, 28(sp)
	li t2, 2
	mul t0, t1, t2
	sw t0, 24(sp)

	# store e result_$2

	# fetch variables
	lw t1, 24(sp)
	sw t1, 32(sp)

	# prepare params

	# fetch variables
	li t1, 0
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call get_one
	call get_one

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 20(sp)

	# cmp get_one  cond_eq_tmp_

	# fetch variables
	lw t1, 20(sp)
	li t2, 1
	xor t0, t1, t2
	seqz t0, t0
	sw t0, 16(sp)

	# fetch variables
	lw t1, 16(sp)

	# zext cond_tmp_$3 cond_eq_tmp_
	mv t0, t1
	sw t0, 12(sp)

	# cmp cond_tmp_$3  cond_$3

	# fetch variables
	lw t1, 12(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 8(sp)

	# condBr cond_$3 ifTrue_274 next_474

	# fetch variables
	lw t1, 8(sp)
	beqz t1, next_474
	j ifTrue_274
next_473:

	# br next_472
	j next_472
ifTrue_274:

	# load e$1 e
	lw t0, 32(sp)
	sw t0, 4(sp)

	# mul result_$3 e$1 

	# fetch variables
	lw t1, 4(sp)
	li t2, 2
	mul t0, t1, t2
	sw t0, 0(sp)

	# store c result_$3

	# fetch variables
	lw t1, 0(sp)
	sw t1, 116(sp)

	# br next_474
	j next_474
next_474:

	# br next_473
	j next_473
.type main, @function
.globl main
main:
mainEntry62:

	# allocate space for local variables
	addi sp, sp, -20

	# store p 

	# fetch variables
	li t1, 2
	sw t1, 16(sp)

	# load p$1 p
	lw t0, 16(sp)
	sw t0, 12(sp)

	# load p$2 p
	lw t0, 16(sp)
	sw t0, 8(sp)

	# prepare params

	# fetch variables
	lw t1, 12(sp)
	mv a0, t1

	# fetch variables
	lw t1, 8(sp)
	mv a1, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call deepWhileBr
	call deepWhileBr

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4
	sw a0, 4(sp)

	# store p deepWhileBr

	# fetch variables
	lw t1, 4(sp)
	sw t1, 16(sp)

	# load p$3 p
	lw t0, 16(sp)
	sw t0, 0(sp)

	# prepare params

	# fetch variables
	lw t1, 0(sp)
	mv a0, t1

	# save caller saved regs
	addi sp, sp, -4
	sw ra, 0(sp)

	# call putint
	call putint

	# restore caller saved regs
	lw ra, 0(sp)
	addi sp, sp, 4

	# ret 

	# fetch variables
	li t1, 0
	mv a0, t1
	addi sp, sp, 20
	ret 
