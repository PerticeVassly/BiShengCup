.data
.align 2
.text
.align 2
.type get_one, @function
.globl get_one
get_one:
get_oneEntry:

	# allocate space for local variables
	addi sp, sp, -16

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 12(sp)

	# allocate a
	addi t0, sp, 0
	sd t0, 4(sp)

	# store a 0
	ld t2, 4(sp)

	# fetch variables
	lw t1, 12(sp)
	sw t1, 0(t2)

	# ret 

	# fetch variables
	li t1, 1
	mv a0, t1
	addi sp, sp, 16

	# restore callee saved regs
	addi sp, sp, 0
	ret 
.type deepWhileBr, @function
.globl deepWhileBr
deepWhileBr:
deepWhileBrEntry1:

	# allocate space for local variables
	addi sp, sp, -176

	# save callee saved regs
	addi sp, sp, 0

	# save the parameters
	sw a0, 172(sp)
	sw a1, 168(sp)

	# allocate a
	addi t0, sp, 156
	sd t0, 160(sp)

	# store a 0
	ld t2, 160(sp)

	# fetch variables
	lw t1, 172(sp)
	sw t1, 0(t2)

	# allocate b
	addi t0, sp, 144
	sd t0, 148(sp)

	# store b 1
	ld t2, 148(sp)

	# fetch variables
	lw t1, 168(sp)
	sw t1, 0(t2)

	# allocate c
	addi t0, sp, 132
	sd t0, 136(sp)

	# load a$1 a
	ld t2, 160(sp)
	lw t0, 0(t2)
	sw t0, 128(sp)

	# load b$1 b
	ld t2, 148(sp)
	lw t0, 0(t2)
	sw t0, 124(sp)

	# add result_ a$1 b$1

	# fetch variables
	lw t1, 128(sp)
	lw t2, 124(sp)
	add t0, t1, t2
	sw t0, 120(sp)

	# store c result_
	ld t2, 136(sp)

	# fetch variables
	lw t1, 120(sp)
	sw t1, 0(t2)

	# br whileCond_199
	j whileCond_199
whileCond_199:

	# load c$1 c
	ld t2, 136(sp)
	lw t0, 0(t2)
	sw t0, 116(sp)

	# cmp c$1  cond_lt_tmp_

	# fetch variables
	lw t1, 116(sp)
	li t2, 75
	slt t0, t1, t2
	sw t0, 112(sp)

	# fetch variables
	lw t1, 112(sp)

	# zext cond_tmp_ cond_lt_tmp_
	mv t0, t1
	sw t0, 108(sp)

	# cmp cond_tmp_  cond_

	# fetch variables
	lw t1, 108(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 104(sp)

	# condBr cond_ whileBody_199 next_471

	# fetch variables
	lw t1, 104(sp)
	beqz t1, next_471
	j whileBody_199
whileBody_199:

	# allocate d
	addi t0, sp, 92
	sd t0, 96(sp)

	# store d 
	ld t2, 96(sp)

	# fetch variables
	li t1, 42
	sw t1, 0(t2)

	# load c$2 c
	ld t2, 136(sp)
	lw t0, 0(t2)
	sw t0, 88(sp)

	# cmp c$2  cond_lt_tmp_$1

	# fetch variables
	lw t1, 88(sp)
	li t2, 100
	slt t0, t1, t2
	sw t0, 84(sp)

	# fetch variables
	lw t1, 84(sp)

	# zext cond_tmp_$1 cond_lt_tmp_$1
	mv t0, t1
	sw t0, 80(sp)

	# cmp cond_tmp_$1  cond_$1

	# fetch variables
	lw t1, 80(sp)
	li t2, 0
	xor t0, t1, t2
	seqz t0, t0
	seqz t0, t0
	sw t0, 76(sp)

	# condBr cond_$1 ifTrue_272 next_472

	# fetch variables
	lw t1, 76(sp)
	beqz t1, next_472
	j ifTrue_272
next_471:

	# load c$5 c
	ld t2, 136(sp)
	lw t0, 0(t2)
	sw t0, 72(sp)

	# ret c$5

	# fetch variables
	lw t1, 72(sp)
	mv a0, t1
	addi sp, sp, 176

	# restore callee saved regs
	addi sp, sp, 0
	ret 
ifTrue_272:

	# load c$3 c
	ld t2, 136(sp)
	lw t0, 0(t2)
	sw t0, 68(sp)

	# load d$1 d
	ld t2, 96(sp)
	lw t0, 0(t2)
	sw t0, 64(sp)

	# add result_$1 c$3 d$1

	# fetch variables
	lw t1, 68(sp)
	lw t2, 64(sp)
	add t0, t1, t2
	sw t0, 60(sp)

	# store c result_$1
	ld t2, 136(sp)

	# fetch variables
	lw t1, 60(sp)
	sw t1, 0(t2)

	# load c$4 c
	ld t2, 136(sp)
	lw t0, 0(t2)
	sw t0, 56(sp)

	# cmp c$4  cond_gt_tmp_

	# fetch variables
	lw t1, 56(sp)
	li t2, 99
	sub t0, t1, t2
	sgtz t0, t0
	sw t0, 52(sp)

	# fetch variables
	lw t1, 52(sp)

	# zext cond_tmp_$2 cond_gt_tmp_
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

	# condBr cond_$2 ifTrue_273 next_473

	# fetch variables
	lw t1, 44(sp)
	beqz t1, next_473
	j ifTrue_273
next_472:

	# br whileCond_199
	j whileCond_199
ifTrue_273:

	# allocate e
	addi t0, sp, 32
	sd t0, 36(sp)

	# load d$2 d
	ld t2, 96(sp)
	lw t0, 0(t2)
	sw t0, 28(sp)

	# mul result_$2 d$2 

	# fetch variables
	lw t1, 28(sp)
	li t2, 2
	mul t0, t1, t2
	sw t0, 24(sp)

	# store e result_$2
	ld t2, 36(sp)

	# fetch variables
	lw t1, 24(sp)
	sw t1, 0(t2)

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
	ld t2, 36(sp)
	lw t0, 0(t2)
	sw t0, 4(sp)

	# mul result_$3 e$1 

	# fetch variables
	lw t1, 4(sp)
	li t2, 2
	mul t0, t1, t2
	sw t0, 0(sp)

	# store c result_$3
	ld t2, 136(sp)

	# fetch variables
	lw t1, 0(sp)
	sw t1, 0(t2)

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
	addi sp, sp, -28

	# save the parameters

	# allocate p
	addi t0, sp, 16
	sd t0, 20(sp)

	# store p 
	ld t2, 20(sp)

	# fetch variables
	li t1, 2
	sw t1, 0(t2)

	# load p$1 p
	ld t2, 20(sp)
	lw t0, 0(t2)
	sw t0, 12(sp)

	# load p$2 p
	ld t2, 20(sp)
	lw t0, 0(t2)
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
	ld t2, 20(sp)

	# fetch variables
	lw t1, 4(sp)
	sw t1, 0(t2)

	# load p$3 p
	ld t2, 20(sp)
	lw t0, 0(t2)
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
	addi sp, sp, 28
	ret 
